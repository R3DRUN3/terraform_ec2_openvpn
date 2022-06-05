echo "\n[Official documentation: https://learn.hashicorp.com/tutorials/vault/getting-started-install]"
echo "Beginning Installation Procedure...\n" 
echo "<INSTALL CURL>\n"
sudo  sudo apt install curl
echo "\n<Add the official HashiCorp Linux repository>\n"
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
echo "\n<Add HashiCorp package repository>\n"
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
echo "\n<Update Ubuntu package list>\n"
sudo apt update
echo "\n<INSTALL TERRAFORM>\n"
sudo apt install terraform
echo "\n###### Verify the installation ######\n"
terraform -v
