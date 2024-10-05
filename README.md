# Cloud Native Monitoring App

## Overview

The **Cloud Native Monitoring App** is designed to monitor cloud-native applications and services, providing real-time insights into performance, health, and usage of your cloud resources.

## Features

- Real-time monitoring of cloud-native services
- Customizable dashboards for visualizing key metrics
- Alerts and notifications for critical thresholds
- Easy integration with popular cloud providers

## DevOps Workflow

In this project, I implemented a robust DevOps workflow, including:

- **Python Application**: Developed using Flask and `psutil` for system monitoring.
- **Dockerization**:
  - Created a `Dockerfile` to define how the application is containerized.
  - Built the Docker image and ran the Docker container using various commands.
- **AWS ECR**: 
  - Created an ECR repository using Python Boto3 to push the Docker image.
- **Kubernetes Deployment**: 
  - Set up an EKS cluster and NodeGroups.
  - Created Kubernetes Deployments and Services using Python for orchestration.

## Technologies Used

- Python
- Flask
- Docker
- Kubernetes
- AWS (ECR, EKS)
## Output
![Capture1_d](https://github.com/user-attachments/assets/3527652e-82c5-4b8d-967d-618b5717ed10)

## Installation

To set up the Cloud Native Monitoring App, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/vaivaswatmanu/CLOUD-NATIVE-MONITORING-APP.git
   cd CLOUD-NATIVE-MONITORING-APP
2. Create a virtual Environment:
   ```bash
   python -m venv .venv
   source .venv/bin/activate  # On Windows use `.venv\Scripts\activate`

3. Install the required packages:
   ```bash
   pip install -r required.txt

4. Build the Docker Image:
   ```bash
   docker build -t monitoring-app .
5. Run the Docker Container:
   ```bash
   docker run -p 5000:5000 monitoring-app
5. Deploy to Kubernetes:
   Follow the appropriate steps to configure and deploy the application in your Kubernetes cluster.
## Usage
After starting the application, navigate to http://localhost:5000 in your web browser to access the dashboard.
## License
This project is licensed under the MIT License. See the LICENSE file for details.
