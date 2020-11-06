# LIO-mapping

Original repository: https://github.com/hyye/lio-mapping


## Build
```bash
cd lio_mapping/docker
./build.sh
```

## Run

### On host:
```bash
roscore
```

```bash
rosparam set use_sim_time true
rviz -d rviz_cfg/lio_map_builder_indoor.rviz
```

```bash
rosbag play --clock slow2.bag
```

slow2.bag: https://drive.google.com/drive/folders/1dPy667dAnJy9wgXmlnRgQZxQF_ESuve3


### On docker image:
```bash
cd lio_mapping/docker
./run.sh

roslaunch lio test_indoor.launch & roslaunch lio map_4D_indoor.launch
```

![lio_mapping](https://user-images.githubusercontent.com/31344317/98347868-5a0f5880-205b-11eb-8acf-97d28038129e.gif)

