FROM maven:3.6.0-jdk-8-alpine
ADD https://jqassistant.org/wp-content/uploads/2018/12/jqassistant-commandline-neo4jv3-1.6.0-distribution.zip /opt/
RUN cd /opt && unzip jqassistant-commandline-neo4jv3-1.6.0-distribution.zip
ADD https://github.com/softvis-research/jqa-javascript-plugin/releases/download/0.0.1/jqassistant-javascript-plugin-0.0.1.jar /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins
ADD https://github.com/softvis-research/jqa-typechef-plugin/releases/download/v0.0.1/jqa-c-plugin-0.0.1-SNAPSHOT.jar /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins
ADD https://github.com/softvis-research/jqa-githubissues-plugin/releases/download/v0.0.5/jqa-githubissues-plugin-0.0.5.jar /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins
RUN chmod 644 /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins/jqassistant-javascript-plugin-0.0.1.jar /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins/jqa-c-plugin-0.0.1-SNAPSHOT.jar /opt/jqassistant-commandline-neo4jv3-1.6.0/plugins/jqa-githubissues-plugin-0.0.5.jar
LABEL maintainer="david.baum@uni-leipzig.de" \
 version="1.0"
