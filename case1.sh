#!/bin/bash
read -p 'Enter the OS name: ' name
case $name in
		linux)
			cat /etc/issue
			;;
		unix)
			uname -a ;;
esac


