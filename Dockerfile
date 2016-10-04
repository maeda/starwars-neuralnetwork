FROM maedabr/torch-rnn

RUN mkdir /code

WORKDIR /code

RUN git clone https://github.com/maedabr/starwars-neuralnetwork.git data
