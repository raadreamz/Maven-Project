FROM tomcat:jdk8-corretto
copy target/devops.war webapps/
