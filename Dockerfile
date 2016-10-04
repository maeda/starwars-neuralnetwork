FROM maedabr/torch-rnn

RUN mkdir -p /code/data
ADD . /code/data

