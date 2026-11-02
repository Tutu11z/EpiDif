 python distributed.py \
	--num_gpus 8 --gpu_list 0 1 2 3 4 5 6 7   --mode render_persp    \
	--workers_per_gpu 10 --view_idx $1 \
	--start_i $2 --end_i $3 \
	--input_models_path ../data_lists/lvis/lvis_uids_filter_by_vertex.json \
	--save_folder /path/to/nineviews-pinhole \
	--objaverse_root /path/to/objaverse \
	--blender_install_path /path/to/blender \
	--random_pose
