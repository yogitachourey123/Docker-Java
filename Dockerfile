FROM C:\Users\lcr80102\Downloads\java\jdk-17.0.2\bin 
COPY . D:\DEMO_DOCKERFILE_JAVA
WORKDIR D:\DEMO_DOCKERFILE_JAVA 
RUN javac Hello.java  
CMD ["java", "Hello"]  
