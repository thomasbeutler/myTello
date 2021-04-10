l#!/bin/bash

echo "Stating up"

echo "Python Script will start up" > "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
echo "" >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
echo `date` >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
echo "" >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
echo "" >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
source "/home/tom/PycharmProjects/myAutostartTest/venv/bin/activate"

python "/home/tom/PycharmProjects/myAutostartTest/main.py" >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"

echo "" >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"
echo "Exiting..." >> "/home/tom/PycharmProjects/myAutostartTest/MyLog.txt"

exit 0

