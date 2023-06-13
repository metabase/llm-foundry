python ../inference/convert_composer_to_hf.py \
  --composer_path firstrun/checkpoints/latest-rank0.pt \
  --hf_output_path mbql-100-composer-hf \
  --output_precision bf16