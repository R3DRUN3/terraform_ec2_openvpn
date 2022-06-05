# terraform_ec2_openvpn
Deploy OpenVPN to AWS with Terraform 🕵️ 🌐

## Abstract
*OpenVPN* is a virtual private network (VPN) system that implements techniques to create secure point-to-point or site-to-site connections in routed or bridged configurations and remote access facilities. 
<br> It implements both client and server applications.

This repo contains Terraform IaaS scripts to deploy your own OpenVPN server on AWS, as an [EC2](https://aws.amazon.com/en/ec2/) instance.

## Usage

clone this repo:

```console
git clone https://github.com/R3DRUN3/terraform_ec2_openvpn.git && cd terraform_ec2_openvpn
```
if you don't have terraform installed, on Debian/Ubuntu systems install it with:

```console
sh install_terraform.sh
```
move into *aws_ec2_openvpn* folder and modify *variables.tf* and *main.tf* as needed
then launch the deployment with this command:


```console
terraform init && terraform apply \
-var server_username="open_vpn_username_here" \
-var server_password="open_vpn_password_here" 
```
At the end of the procedure, Terraform will output the url of the web interface of your personal openvpn server in the cloud!


