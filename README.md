# simple-server-socket-client
A client part of my simple-server-socket application. It allows to pass short text messages to the server, and get responses.
[Server Part](https://github.com/alexesmet/simple-server-socket-server)

### Installation
First, you need to create a docker image. Navigate to that app folder and execute:
```
docker build -t simple-server-socket-client .
```
After succsessful building, you can start an app with:
```
docker run -t --network host simple-server-socket-client <Your message here>
```
Ensure that the server is working.

### Configuration
For now, all the configs ar embedded inside `src/Client.java.`
