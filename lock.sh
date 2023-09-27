#!/bin/bash

mosquitto_pub -h 192.168.10.2 -m lock -t meownet/doorlock
