FROM openjdk:11

# Set the working directory
WORKDIR /javaapp

# Copy only the necessary source files
COPY src/main/java/practiceDockerImage.java .

# Compile the Java program
RUN javac practiceDockerImage.java

# Set the default command to run the Java program
CMD ["java", "practiceDockerImage"]

# docker build command :  docker build -t "imagename":tag
#docker build -t myfirstdockerimage:v1 .

# to execute docker image , docker run imagename:tag    