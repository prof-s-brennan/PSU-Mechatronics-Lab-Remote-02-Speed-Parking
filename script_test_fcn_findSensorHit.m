% Script_test_fcn_findSensorHit

%% Simple test 1 - a simple intersection
wall_start = [0 10];
wall_end   = [10 10];
sensor_vector = [0 0; 5 12];
[distance,location] = fcn_findSensorHit(wall_start,wall_end,sensor_vector) 

%% Simple test 2 - no intersections
wall_start = [0 10];
wall_end   = [2 10];
sensor_vector = [0 0; 5 12];
[distance,location] = fcn_findSensorHit(wall_start,wall_end,sensor_vector) 

%% Simple test 3 - multipe intersections
wall_start = [0 10; 0 5; 0 2];
wall_end   = [10 10; 10 5; 10 2];
sensor_vector = [0 0; 5 12];
[distance,location] = fcn_findSensorHit(wall_start,wall_end,sensor_vector) 

%% Simple test 4 - some hits and some misses
wall_start = [0 10; 6 8; 0 5; 0 2; 0 8; 6 4];
wall_end   = [10 10; 10 8; 10 5; 10 2; 2 8; 10 4];
sensor_vector = [0 0; 5 12];
[distance,location] = fcn_findSensorHit(wall_start,wall_end,sensor_vector) 



