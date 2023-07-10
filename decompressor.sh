#!/bin/bash

function ctrl_c(){
  echo -e "\n\n[!] Saliendo...\n "
  exit 1
}

#ctrl+c 
trap ctrl INT

sleep 10
