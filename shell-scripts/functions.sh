#!/bin/bash

function create_user() {

      read -p "Enter the username: " username
      sudo useradd -m $username

}

function verify_user() {
	if [ $(getent passwd $username) ] ; then 
	      echo "User verified"
      else 
	      echo "User not found"
      fi
}
create_user
verify_user
