
# HW1 

Homework
first terraform script

Objective:
To implement the first terraform script.


Description/Step-by-step instructions for the homework assignment:
Required:

implement terraform to deploy one virtualization to yandex-cloud
rewire nginx using ansible




## Pre-requirements

To run this project, you will need to prepare your yandex cloud, 


and then set environment variables:
```
export TF_VAR_yc_token=$(yc iam create-token)
export TF_VAR_cloud_id=$(yc config get cloud-id)
export TF_VAR_folder_id=$(yc config get folder-id
```
in this case the terraform.tfvars file is not needed


Also be sure that there is a private/public key mapping at the path ~/.ssh/id_rsa,
else do it via 
```
ssh-keygen
```



## Deployment

To deploy this project run

```bash
  git clone https://github.com/abelovn/hw-tf1.git && cd hw-tf1 && terraform init && terraform plan && terraform apply  -auto-approve
```


