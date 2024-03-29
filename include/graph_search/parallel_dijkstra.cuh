#ifndef PARALLEL_D
#define PARALLEL_D
#include <time.h>  
#include <vector>
#include "graph_search/planner1.h"
#include <algorithm>

#include <cuda_runtime.h>
#include <device_launch_parameters.h>
#include <stdio.h>
#include <cuda.h>

#include <iostream>
#include <thrust/host_vector.h>
#include <thrust/device_vector.h>
#include <thrust/extrema.h>
#include <thrust/merge.h>
#include <queue>


extern "C" 
void parallel_dijkstra(planner::Node* graph, int n, int goal_index, int max_thread);
#endif