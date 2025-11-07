# Senior DevOps Engineer Test Project

 It demonstrates setting up infrastructure on **AWS EKS**, deploying an application, configuring the Ingress Controller, enabling HPA, and monitoring the application with **Datadog**,with full intastructure configured.


- The deployment is configured to support HPA on memory properly.
- Datadog Agent and cluster agent are deployed to monitor Metrics, Logs, and Traces.
- Secrets are handled carefully. It's recommended to manage all sensitive data (API Keys, passwords) using AWS SSM or similar solutions to ensure security and reliability.
- A **GitHub Actions Pipeline** is set up to apply Terraform first, then all Kubernetes manifests automatically.
- Datadog dashboard and alert are ready for monitoring application performance and reliability.


The project is ready to deploy on AWS, covering infrastructure, application deployment, monitoring, and pipeline automation, with a strong focus on data security .
---------------------------------------------------
S Credentials

AWS_ACCESS_KEY_ID  

AWS_SECRET_ACCESS_KEY 

AWS_DEFAULT_REGION 

 

2️ Datadog Secrets

DD_API_KEY   DD_SITE 

DD_ENV    DD_SERVICE  
 

4️ GitHub Actions Secrets

AWS_ACCESS_KEY_ID   AWS_SECRET_ACCESS_KEY
DD_API_KEY   DD_SITE
 