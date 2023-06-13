docker run \
-it \
-v $PWD:/home/mosaicml \
-w /home/mosaicml \
--shm-size=2gb \
--gpus all \
--name foo \
mosaicml/llm-foundry:2.0.1_cu118-latest \
pip3.10 install --upgrade pip && pip install -e ".[gpu]"