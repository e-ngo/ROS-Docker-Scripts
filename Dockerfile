# This is an auto generated Dockerfile for ros:desktop
# generated from docker_images/create_ros_image.Dockerfile.em
FROM ros:kinetic-robot-xenial

# install ros packages
RUN apt-get update && apt-get install -y \
    ros-kinetic-desktop=1.3.2-0* \
    ros-kinetic-ros-tutorials \
    net-tools \
    iputils-ping \
    build-essential \
    && rm -rf /var/lib/apt/lists/*
