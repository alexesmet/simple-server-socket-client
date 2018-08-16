# simple-server-socket-client
A client part of my simple-server-socket application.

### Installation
First, you need to create a docker image. Navigeate to that app foledr and execute:
```
docker build -t simple-server-socket-server .
```
After succsessful building, you can start an app with:
```
docker run -t --network host simple-server-socket-server <Your message here>
```
Ensure that the server is working.

### Configuration
For now, all the configs ar embedded inside src/Client.java.
