FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

#this is the test for jenkins continuous intergration
#this is also a test for jenkins when a change is pushed to github
