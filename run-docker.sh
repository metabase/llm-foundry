docker run \
-it \
-v $PWD:/home/mosaicml \
-w /home/mosaicml \
--shm-size=2gb \
--gpus all \
--name llm-foundry-runner \
mosaicml/llm-foundry:2.0.1_cu118-latest \
bash