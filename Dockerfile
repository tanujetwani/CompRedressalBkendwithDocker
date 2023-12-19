From openjdk:8
EXPOSE 8088
Add target\ComplaintRedressalSystem1-0.0.1-SNAPSHOT.war ComplaintRedressalSystem1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/ComplaintRedressalSystem1-0.0.1-SNAPSHOT.war"]