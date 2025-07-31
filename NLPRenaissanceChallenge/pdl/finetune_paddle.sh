# Text Recognition Model
python3 PaddleOCR/tools/train.py -c train_config_rec.yml 


# Text Detection Model
python3 PaddleOCR/tools/train.py -c train_config_det.yml 


# Export the trained models
python3 PaddleOCR/tools/export_model.py -c train_config_rec.yml -c ../output/PP-OCRv5_mobile_rec/config.yml