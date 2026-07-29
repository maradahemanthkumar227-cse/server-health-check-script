# Server Health Check Script

## Overview

This is my first DevOps mini project.

In this project, I created a simple Bash script to perform a quick health check on a Linux server. I wrote the script on my local machine, pushed it to GitHub using Git, and then cloned and ran it on an AWS EC2 instance.

## Features

The script displays:

- Current user
- Hostname
- Current date and time
- Number of CPU cores
- Memory usage
- Disk usage
- Number of running processes

## Technologies Used

- Bash
- Linux
- Git
- GitHub
- AWS EC2

## Project Structure

```text
server-health-check-script/
├── health-check.sh
└── README.md
```

## How to Run

Clone the repository:

```bash
git clone https://github.com/maradahemanthkumar227-cse/server-health-check-script.git
```

Go to the project folder:

```bash
cd server-health-check-script
```

Run the script:

```bash
./health-check.sh
```

## What I Learned

- Writing a basic Bash script
- Using Linux commands to check server resources
- Working with Git and GitHub
- Connecting to an AWS EC2 instance using SSH
- Cloning a GitHub repository on an EC2 instance
- Running a Bash script on a remote Linux server
