# ************ ThatOneDockerizedThingIMade ***********
TRYSTAN KAES

Docker Excercise 

**************************************************************
************ TO COMPILE AND RU?N ----- 'make all'	     *****
**************************************************************

## DESCRIPTION:
In line with my goals as a Twilio intern I wanted to containerize a 
service using Docker by the middle of my internship. This application is 
the fruit of that labor. It is a small web app that sends a randomly selected 
positive affirmation text messages to the number specified by the user.

## ************ Structure ***********
This program is comprised of a client and a server running locally. They
are orchestrated using docker-compose and each have their own individual 
Docker files. Secrets are provided as enviroment variables and must be put in
a `.env` file in the root directory before build time. The variables are:
```
TWILIO_ACCOUNT_SID
TWILIO_AUTH_TOKEN
TWILIO_PHONE_NUMBER
```
A trial can be acquired from [Twilio](https://www.twilio.com/try-twilio).

When up this program runs on [http://localhost:8082](http://localhost:8082).

## **************Status************

-> Tested on MacBook Pro running macOS Catalina 10.15.5 (19F101); 2.6GHz Intel 6-Core i7;
   16 GB 2667 MHz DDR4
	-Docker version 19.03.8, build afacb8b
	-Node version 14.4.0
    -NPM version 6.14.4


**********************
** WORKS COMPLETELY **
**********************
