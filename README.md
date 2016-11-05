                                             _               
      _____  ___ __  _ __ ___  ___ ___      | |__   _____  __
     / _ \ \/ / '_ \| '__/ _ \/ __/ __|_____| '_ \ / _ \ \/ /
    |  __/>  <| |_) | | |  __/\__ \__ \_____| |_) | (_) >  <
     \___/_/\_\ .__/|_|  \___||___/___/     |_.__/ \___/_/\_\
              |_|                                            

The Vagrant express-box is the absolute hands down easiest way to spin up an express web environment.

## Box Contents
- ubuntu/trusty64
- node & npm
- mongodb
- express, mongoose & nodemon

## Requirements
- Vagrant

## Installation
```
git clone https://github.com/zachalam/express-box.git
cd express-box
vagrant up
```

## Usage
Navigate your browser to: 192.168.33.10
```
Hello from express-box!
```

## Existing Project?
Simply drag and drop the Vagrant file into your project and run:
```
vagrant up
```
express-box expects a package.json and server.js file in /www.
