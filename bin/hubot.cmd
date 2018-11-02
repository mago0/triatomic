@echo off

export NPM_CONFIG_LOGLEVEL=debug
export NODE_VERBOSE=true
npm install && node_modules\.bin\hubot.cmd --name "triatomic" %* 
