#include <ros/ros.h>
#include <sensor_msgs/PointCloud2.h>
#include <pcl_ros/point_cloud.h>
#include <pcl_conversions/pcl_conversions.h>
#include <iostream>

void callback(const sensor_msgs::PointCloud2ConstPtr& msg) {
    pcl::PCLPointCloud2 pcl_pc2;
    pcl_conversions::toPCL(*msg, pcl_pc2);
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZI>);
    pcl::fromPCLPointCloud2(pcl_pc2, *cloud);

    // Print the first 10 points with their contents
    int count = 0;
    for (const auto& point : cloud->points) {
        if (point.intensity > 0) {
            std::cout << "Point " << count + 1 << ": ("
                      << "x: " << point.x << ", "
                      << "y: " << point.y << ", "
                      << "z: " << point.z << ", "
                      << "intensity: " << point.intensity << ")" << std::endl;
            count++;
        } else {
            break; // Stop the loop after printing the first 10 points
        }
    }

    // Access and store intensity values for points with non-zero intensity
    std::vector<float> intensity_values;
    for (const auto& point : cloud->points) {
        if (point.intensity != 0) {
            intensity_values.push_back(point.intensity);
        }
    }

}

int main(int argc, char** argv) {
    ros::init(argc, argv, "pointcloud_listener");
    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe<sensor_msgs::PointCloud2>("/steer_bot/points", 1, callback);

    ros::spin();

    return 0;
}
