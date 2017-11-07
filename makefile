# Makefile for automaticly cleaning backup files

clean:
	find . -name "*.b#*" -type f -delete
	find . -name "*.s#*" -type f -delete