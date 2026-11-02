CUDA_VISIBLE_DEVICES=0 \
 blenderproc run --blender-install-path /path/to/blender \
 blenderProc_nineviews_ortho.py \
 --object_path /path/to/object.glb --view 0 \
 --output_folder ./out_renderings/ \
 --object_uid object_uid \
 --ortho_scale 1.35 \
 --resolution 512 \
#  --reset_object_euler
