.PHONY: help server

all: help

help:
	cat Makefile

server:
	ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 8000, :DocumentRoot => Dir.pwd).start'

