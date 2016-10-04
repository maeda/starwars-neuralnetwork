FROM maedabr/torch-rnn

RUN mkdir /code

RUN git clone https://github.com/maedabr/starwars-neuralnetwork.git /code/data
