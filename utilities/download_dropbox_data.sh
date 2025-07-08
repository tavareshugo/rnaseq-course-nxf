#!/bin/bash

# download course files from Dropbox
wget -O course_files.zip "https://www.dropbox.com/scl/fo/50l2dqr9oxsqo5hqa2lvu/AGSlSkQ3ujSglGcI0zskKlI?rlkey=ypup1rkd45ygc7iij8b6mn6kd&st=2o5bumlh&dl=1"

# unzip to course_files directory
mkdir -p course_files
unzip course_files.zip -d course_files

# remove the zip file
rm course_files.zip