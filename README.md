AWS Web Server Deployment with Terraform

**Overview**  -  This project uses Terraform to provision and manage a web server infrastructure on AWS. It demonstrates how Infrastructure as Code (IaC) can be used to automate the creation of cloud resources in a consistent and repeatable way.


**What This Project Does** -  
•	Creates an EC2 instance on AWS
•	Configures security groups to allow web traffic (HTTP/SSH)
•	Generates and uses SSH key pairs for secure access
•	Automates infrastructure setup using Terraform scripts

**Technologies Used** -
•	Terraform
	•	AWS (EC2, Security Groups)
	•	Bash (for provisioning scripts)

**Project Structure** -
	•	main.tf / instance.tf – Defines the EC2 instance
	•	provider.tf – Configures AWS provider
	•	backend.tf – Handles Terraform backend configuration
	•	keypair.tf – Manages SSH key creation
	•	secgrp.tf – Defines security group rules
	•	web.sh – Script for server setup

**Notes**
	•	The .terraform folder and state files are excluded using .gitignore
	•	This project is for learning and demonstration purposes
