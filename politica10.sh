#!/bin/bash

# app_name: nombre de la app
app_name="asd"
if which $app_name > /dev/null; then
	echo "App $app_name está instalada."
else
	echo "App $app_name no está instalada."
fi

