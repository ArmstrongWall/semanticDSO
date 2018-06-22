	project/dso/cmake-build-debug/bin/dso_dataset \
		files=~/git/dataset/kitti/data_odometry_gray/dataset/sequences/00 \
		calib=~/git/dataset/kitti/data_odometry_gray/dataset/sequences/00/camera.txt \
        preset=0 \
        mode=1

live
cmake-build-debug/bin/dso_live files=/home/wzq/git/dataset/kitti/data_odometry_gray/dataset/sequences/00 calib=thirdparty/mycalib.txt preset=0 mode=1

