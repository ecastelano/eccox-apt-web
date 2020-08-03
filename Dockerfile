 FROM daggerok/jboss-eap-7.2:7.2.71-alpine
 COPY APTWeb_STD_DT20200722.war ${JBOSS_HOME}/standalone/deployments/APTWeb_STD_DT20200722.war
 EXPOSE 8080
