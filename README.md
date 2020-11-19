# 7Digital SRE test

## Task
- Produce tooling to set up a simple application to serve a webpage containing some basic placeholder information, eg Lorem Ipsum. The language and hosting platform used can be whatever you are comfortable with - eg terraform, cloudformation, ansible, chef, python, AWS, GCP, literally any that can support the task.
- The source code for the tooling must be provided, either as a public Git repository or sent as an archive.
- The service must be demonstrably functional, reliable and scalable, or at least have a documented plan in place for such..

## Assumptions
- You have a DigitalOcean account and Personal Access Token.
- You have a compatible version of Terraform installed. I used v0.13.4 while writing this.

## Setup
- Update `config.tf` with your Personal Access Token.
- Run `terraform init`.
- Run `terraform apply`, and if you are happy to proceed, enter `yes` when prompted.
