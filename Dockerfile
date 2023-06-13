FROM mosaicml/llm-foundry:2.0.1_cu118-latest

RUN git clone https://github.com/metabase/llm-foundry.git

RUN pip install --no-cache-dir "./llm-foundry[gpu]"

RUN apt-get update && apt-get install vim -y

RUN rm -rf llm-foundry
