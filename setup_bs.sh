pip install -r requirements.txt
mkdir data models logs;
wget -P data/ https://raw.githubusercontent.com/sylinrl/TruthfulQA/main/TruthfulQA.csv
python unlearn_harm.py --model_name=facebook/opt-1.3b --model_save_dir=models/opt1.3b_unlearned --log_file=logs/opt-1.3b-unlearn.log