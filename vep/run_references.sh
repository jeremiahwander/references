analysis-runner \
  --dataset severalgenomes \
  --description "VEP reference import" \
  -o "vep" \
  --access-level test \
  vep/copy-references.py \
    --vep_version 105.0