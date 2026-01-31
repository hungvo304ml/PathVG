python json2pt.py \
  --input_jsonl /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/train.jsonl \
  --output_pth split/data/pathology2/my_refpath_train.pth \
  --image_base /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/refpath_images

python json2pt.py \
  --input_jsonl /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/val.jsonl \
  --output_pth split/data/pathology2/my_refpath_val.pth \
  --image_base /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/refpath_images

python json2pt.py \
  --input_jsonl /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/testB.jsonl \
  --output_pth split/data/pathology2/my_refpath_testB.pth \
  --image_base /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/refpath_images

python json2pt.py \
  --input_jsonl /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/testA.jsonl \
  --output_pth split/data/pathology2/my_refpath_testA.pth \
  --image_base /project/hnguyen2/hqvo2/Projects/MICCAI_2026/datasets/RefPath/refpath_images