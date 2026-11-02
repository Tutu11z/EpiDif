# Test/inference on example images using the stage-2 joint model.
# Adjust pretrained_model_name_or_path / pretrained_unet_path as needed.
accelerate launch --config_file 1gpu.yaml test_mvdiffusion_seq.py \
    --config configs/mvdiffusion-joint-ortho-6views.yaml \
    validation_dataset.root_dir=./example_images \
    validation_dataset.filepaths=['owl.png'] \
    save_dir=./outputs
