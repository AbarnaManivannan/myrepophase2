#!/bin/bash
echo "Setting permissions"

# Give ownership to ec2-user
chown ec2-user:ec2-user /home/ec2-user/app/app.jar

# Make it executable
chmod +x /home/ec2-user/app/app.jar
