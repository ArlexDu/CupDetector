call C:\Python_Env\tensorflow\Scripts\activate.bat
python F:\Projects\Python\TensorFlowModels\research\object_detection\export_inference_graph.py --input_type image_tensor --pipeline_config_path F:\Projects\Python\CupDetector\training\ssd_mobilenet_v1_coco.config --trained_checkpoint_prefix F:\Projects\Python\CupDetector\result\model.ckpt-23441 --output_directory cupDetector.pb
cmd.exe