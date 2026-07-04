#!/bin/bash

set -e

cd app

mvn clean package -DskipTests

echo "WAR created successfully."

ls -lh target/devops-e2e-app.war
