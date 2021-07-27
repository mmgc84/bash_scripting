#!/bin/bash
NAME=Marcelo.Gutierrez
first=${NAME:0:7} ; echo first name = $first
last=${NAME#*.} ; echo last name = $last