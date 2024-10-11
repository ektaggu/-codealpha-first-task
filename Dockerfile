# Use an official GCC (GNU Compiler Collection) image as a base
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the local files into the container
COPY . .

# Compile the C++ program
RUN g++ -o my_program "codealpha fisrt task.cpp"

# Command to run the program
CMD ["./my_program"]
