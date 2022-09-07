#!/bin/bash
_user="$(id -u -n)"
_uid="$(id -u)"
echo "User name : $_user"
echo "User name ID (UID) : $_uid"
_shell_info="$(echo $SHELL)"
echo "MY shell name is  : $_shell_info"