#pragma once
#include<opencv2/opencv.hpp>
//save frame
class Frame {
private:
	cv::Mat rawFrame_;
	cv::Mat colorImg_;
	cv::Mat grayImg_;
	cv::Mat graySmallImgForFaceDetection_;
	double scaleForFaceDetection_;
private:
	void fillImgs();
public:
      enum Direction{Vertical,Horizontal};
public:
	Frame();
    Frame(const cv::Mat &rawFrame,double scaleForFaceDetection=0.2);
	~Frame();
    Frame &operator=(const cv::Mat &rawFrame);
	void scaleForFaceDetection(double scaleForFaceDetection);
	double scaleForFaceDetection();
	cv::Mat &rawFrame();
	cv::Mat &colorImg();
	cv::Mat &grayImg();
	cv::Mat &graySmallImgForFaceDetection();
	void equalizeGraySmallImgForFaceDetectionHist();
};