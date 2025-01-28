FROM gcc:latest

WORKDIR /usr/src/app

COPY hello.cpp

RUN g++ -o hello.exe hello.cpp

CMD ["./hello.exe"]