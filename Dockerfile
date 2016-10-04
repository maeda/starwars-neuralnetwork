FROM maedabr/torch-rnn

RUN mkdir -p /code/data
WORKDIR /code/data
RUN wget https://github.com/maedabr/starwars-neuralnetwork/raw/master/model.t7
RUN wget https://github.com/maedabr/starwars-neuralnetwork/raw/master/examples.t7
RUN wget https://github.com/maedabr/starwars-neuralnetwork/raw/master/vocab.t7

