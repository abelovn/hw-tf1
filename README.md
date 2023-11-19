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

To run this project, you will need to prepare your yandex cloud, get 
```
YC_TOKEN=$(yc iam create-token)
YC_CLOUD_ID=$(yc config get cloud-id)
YC_CLOUD_ID=$(yc config get folder-id)
```
and substiude theire in terraform.tfvars like

```
cloud_id                 = <"YC_CLOUD_ID">
folder_id                = <"YC_CLOUD_ID">
yc_token                 = <"YC_TOKEN">

```
