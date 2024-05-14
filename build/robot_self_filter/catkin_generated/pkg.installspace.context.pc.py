# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/bullet".split(';') if "${prefix}/include;/usr/include/bullet" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;tf;filters;sensor_msgs;urdf;resource_retriever;visualization_msgs;pcl_ros".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lrobot_geometric_shapes;-lrobot_self_filter;-lBulletSoftBody;-lBulletDynamics;-lBulletCollision;-lLinearMath".split(';') if "-lrobot_geometric_shapes;-lrobot_self_filter;-lBulletSoftBody;-lBulletDynamics;-lBulletCollision;-lLinearMath" != "" else []
PROJECT_NAME = "robot_self_filter"
PROJECT_SPACE_DIR = "/home/ali/catkin_ws/install"
PROJECT_VERSION = "0.1.32"
