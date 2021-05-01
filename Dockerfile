FROM java:8
COPY src /home/ubuntu/latihan/javahelloworld/src
WORKDIR /home/ubuntu/latihan/javahelloworld
RUN mkdir bin
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
