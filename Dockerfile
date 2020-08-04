 FROM daggerok/jboss-eap-7.2:7.2.71-alpine
 COPY APTWeb.war ${JBOSS_HOME}/standalone/deployments/APTWeb.war
 EXPOSE 8080
 CMD cd //bsbrsp2109/FT_SYS3_DATA/Eccox
