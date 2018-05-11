FROM oracle/glassfish:5.0
MAINTAINER st "stevenesanchez@javeriana.edu.co"
COPY /calculator_v1.war $GLASSFISH_HOME/glassfish/domains/domain1/autodeploy/
