#Use official GCC image as a base image
FROM gcc:latest

#Set the working directory in the container
WORKDIR /usr/src/app

#Copy the C++ source cose to the container
COPY hello.cpp .

# Compile the C++ program
RUN g++ -o hello.exe hello.cpp

#Command to run the compiled program
CMD ["./hello.exe"]