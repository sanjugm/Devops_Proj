#!/bin/bash

set -e

echo "Updating packages..."

sudo apt update

echo "Installing Java..."

sudo apt install -y openjdk-11-jdk

echo "Installing Maven..."

sudo apt install -y maven

echo "Installing Git..."

sudo apt install -y git

echo "Installing Ansible..."

sudo apt install -y ansible

echo "All prerequisites installed."
