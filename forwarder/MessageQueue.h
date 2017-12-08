#ifndef MESSAGEQUEUE_H
#define MESSAGEQUEUE_H
#include<sys/msg.h>
#include<cstring>
#include"Exception.h"

#define RAW_MSG_SIZE 1024

template<typename DataType,int N=1>
class Message{
private:
    long int msgType_;
    char msgData_[sizeof(DataType)*N];
public:
    Message(){

    }
    Message(const DataType *pStart,int length,int msgType=0)
        :msgType_(msgType)
    {
        copyFrom(pStart,length);
    }
    Message(DataType &data,long int msgType=0)
        :msgType_(msgType)
    {
        setData(data);
    }
    ~Message(){

    }
public:
    void setType(long int msgType){
        msgType_=msgType;
    }
    void setData(DataType &data){
        memcpy(static_cast<void *>(msgData_),static_cast<void *>(&data),sizeof(DataType));
    }
    void copyFrom(const DataType *pStart,int length){
        CHECK<MessageException>(length>=0&&length<=getDataSize(),"length exception");
        CHECK<MessageException>(nullptr!=pStart,"pStart == nullptr");
        memcpy(static_cast<void *>(msgData_),static_cast<void *>(pStart),length);
    }
    long int getType(){
        return msgType_;
    }

    DataType *getData(){
        return static_cast<DataType *>(msgData_);
    }
    const DataType *getData()const{
        return static_cast<const DataType *>(msgData_);
    }

    int getDataSize(){
        return sizeof(DataType)*N;
    }
};

class MessageQueue{
private:
    key_t msgKey_;
    int msgID_;
public:
    MessageQueue(key_t key,int msgflg=0666|IPC_CREAT)
        :msgKey_(key),msgID_(-1)
    {
        msgID_=msgget(msgKey_ , msgflg);
        CHECK<MessageQueueException>(-1!=msgID_,"msgget exception");
    }
    ~MessageQueue(){

    }
    template<typename DataType>
    int push(DataType &data,long int msgType=0,int msgflg=0){
          Message<DataType> msg(data,msgType);
         return msgsnd(msgID_,static_cast<void *>(&msg),msg.getDataSize(),msgflg);
    }
    template<int MAX_MSG_SIZE=1024>
    int pop(Message<char,MAX_MSG_SIZE> &msg,long int msgType=0,int msgflg=0){
        return msgrcv(msgID_,static_cast<void *>(&msg),msg.getDataSize(),msgType,msgflg);
    }
    int getStatus(struct msqid_ds *status){
        return msgctl(msgID_,IPC_STAT,status);
    }
    int setStatus(struct msqid_ds *status){
        return msgctl(msgID_,IPC_SET,status);
    }
    int deleteQueue(){
        return msgctl(msgID_,IPC_RMID,0);
    }
};

#endif // MESSAGEQUEUE_H
