## Deploy ElasticBeanstalk using Terraform

Following are the files that are needed:
```
main.tf
vars.tf
provider.tf
```

## Commands to apply the script:

1. First configure the aws credentials using aws-cli

```
$ aws configure
```
2. To Initialize 

```
$ terraform init
```
3. To check the plan for the terraform

```
$ terraform plan
```
4. To Apply the terraform script

```
$ terraform apply
```