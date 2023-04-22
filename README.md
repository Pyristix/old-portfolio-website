# portfolio-website
A containerized Flask application for my old portfolio website. I deployed the website to the AWS cloud via four distinct methods:
1. EC2 instances with application load balancing
2. Static S3 bucket deployment using CloudFront for a CDN and CodePipeline for automated deployment from this GitHub repository 
3. ECS cluster deployment with automated Docker image building using CodeDeploy, CodeBuild, and CodePipeline for CI/CD
4. Elastic Beanstalk using a Dockerrun.aws.json file for deployment from a Docker Hub image.

### Technologies used 
- Docker
- AWS
- Flask
- Python
