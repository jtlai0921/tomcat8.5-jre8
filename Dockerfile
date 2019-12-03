FROM tomcat:8.5.49-jdk8-openjdk

ADD ./conf/tomcat-users.xml $CATALINA_HOME/conf/
ADD ./webapps/manager/META-INF/context.xml $CATALINA_HOME/webapps/manager/META-INF/context.xml

