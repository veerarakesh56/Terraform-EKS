# Terraform-EKS
A sample repository for provisioning an EKS cluster on AWS using Terraform.

![diagram-export-14-7-2024-7_17_25-pm](https://github.com/user-attachments/assets/e4fefb11-f895-482f-9e36-152d407208cc)


### Install AWS CLI 

First, install the AWS CLI, as it will be required to run the aws configure command to connect Terraform with AWS in next steps.

To Install AWS CLI on Linux.
```
$ curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```

### Install Terraform

Next, To Install Terraform on Ubuntu/Debian
```
$ wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
```

### Connect Terraform with AWS

Its very easy to connect Terraform with AWS. Run `aws configure` command and provide the AWS Security credentials.

### Initialize Terraform

Clone the repository and execute 
```
$ terraform init
```

This command will initialize the Terraform environment, downloading the necessary providers, modules, and configurations needed for your setup.

### Review the Terraform Configuration

```
$ terraform plan
```

To preview the changes that will be made by the configuration.

### Deploy the EKS Cluster and VPC 

```
$ terraform apply
```

This will apply the configuration and create the EKS cluster along with the VPC.
                  

