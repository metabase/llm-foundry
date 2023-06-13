docker run \
--rm -it \
-v $PWD:/home/mosaicml \
-w /home/mosaicml \
--shm-size=2gb \
--gpus all \
--name mb-llm-foundry-runner \
mb-llm-foundry \
bash