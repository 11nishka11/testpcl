#include <iostream>
#include <random>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>

int main(int argc, char** argv){
	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<> dis(0.0, 1.0);

	pcl::PointCloud<pcl::PointXYZ> cloud;
	cloud.width=50;
	cloud.height=1;
	cloud.is_dense=false;
	cloud.points.resize(cloud.width*cloud.height);

	for(size_t i=0; i<cloud.points.size(); ++i){
		cloud.points[i].x=dis(gen)*1024;
		cloud.points[i].y=dis(gen)*1024;
		cloud.points[i].z=dis(gen)*1024;
	}
	pcl::io::savePCDFileASCII("test_pcd.pcd", cloud);
	std::cout<<"Saved "<<cloud.points.size()<<" data points to test_pcd.pcd."<<std::endl;
	for(size_t i=0; i<cloud.points.size(); ++i){
		std::cout<<"\t"<<cloud.points[i].x<<"\t"<<cloud.points[i].y<<"\t"<<cloud.points[i].z<<std::endl;
	}
	return 0;
}

