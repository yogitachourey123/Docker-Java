FROM java:8  
COPY . D:\DEMO_DOCKERFILE_JAVA
WORKDIR D:\DEMO_DOCKERFILE_JAVA 
RUN javac Hello.java  
CMD ["java", "Hello"]  
