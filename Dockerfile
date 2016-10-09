FROM java:7
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
