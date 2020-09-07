Responsive Bootstrap Sites
---------------------------------------------
[![Build Status](https://github.com/DanielMichalski/responsive-bootstrap-sites/workflows/Java%20CI%20with%20Maven/badge.svg)](https://github.com/DanielMichalski/responsive-bootstrap-sites/actions?query=workflow%3A%22Java+CI+with+Maven%22)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This project aims to present how to create a Spring MVC + Bootstrap + Tiles application

Libraries
---------------------------------------------
- Spring MVC
- Apache Tiles 3.0.5
- Bootstrap 3.2.0
- JQuery 1.11.0
- Log4j

Requirements
---------------------------------------------
- [Java JDK](https://www.oracle.com/pl/java/technologies/javase-downloads.html) version 8+

How to run application
---------------------------------------------
On Windows
```bash
## Build application from base directory using Maven Wrapper
mvnw.cmd clean install

## Run tomcat7 server and deploy the application
mvnw.cmd tomcat7:run-war

## Application should be accessible at
http://localhost:8081/responsive-bootstrap-sites/
```

On MacOS/ Linux
```bash
## Build application from base directory using Maven Wrapper
./mvnw clean install

## Run tomcat7 server and deploy the application
./mvnw tomcat7:run-war

## Application should be accessible at
http://localhost:8081/responsive-bootstrap-sites/
```

Video
---------------------------------------------
![Video](https://github.com/DanielMichalski/responsive-bootstrap-sites/blob/master/src/main/resources/img/screen_bootstrap.png)
