mkdir -p pretrained_checkpoints
wget -O pretrained_checkpoints/resnet50-19c8e357.pth \
  https://download.pytorch.org/models/resnet50-19c8e357.pth

wget -O pretrained_checkpoints/detr-r50.pth \
  https://dl.fbaipublicfiles.com/detr/detr-r50-e632da11.pth

hf download google-bert/bert-base-uncased \
    --local-dir pretrained_checkpoints/bert-base-uncased

wget -P pretrained_checkpoints/ https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-uncased.tar.gz