# fetch wildfly image
FROM jboss/wildfly

# add the .war file to the wildfly dployment
ADD node-info.war /opt/wildfly/standalone/deployments/