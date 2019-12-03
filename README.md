# tomcat8.5-jre8
 Source FROM tomcat:8.5.49-jdk8-openjdk<br/>
 add tomcat-users.xml and manager context.xml to access manager/html<br/>
 <br/>
 # Environment
 openjdk 1.8<br/>
 tomcat 8.5
 <br/>
 # Quick start 
 ```shell
 sudo docker build ./ -t yourname
 ```
 and run 
 ```shell
 sudo docker run -d  -p 8080:8080 --name tomcat  catyku/tomcat:8.5-jre8
 ```
 
 # default information
 test url : `http://localhost:8080/manager/html` <br/>
 id : `admin`<br/>
 password: `password` <br/>
 <br/>
 you can edit `./conf/tomcat-users.xml` to change password and account<br/>
 if you need access a ip with login ,you can edit .`/webapps/manager/META-INF/context.xml`<br/>
 
 
![image](https://github.com/catyku/tomcat8.5-jre8/blob/master/printscreen.png)
