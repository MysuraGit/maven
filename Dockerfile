From openjdk:8
Expose 8080
Add /var/lib/jenkins/workspace/job1/webapp/target/webapp.war maven-project
Entrypoint ["java","-jar","/docker-maven-project"]
