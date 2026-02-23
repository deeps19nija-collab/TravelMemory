Create a folder at root with below structure

terraform/  
│── provider.tf  
│── variables.tf  
│── main.tf  
│── vpc.tf  
│── ec2.tf  
│── security.tf  
│── outputs.tf  
│── terraform.tfvars  

Install & Configure AWS CLI

Access Key

Secret Key

Region (e.g., eu-west-2)

Output format: json

After adding the files, download terraform and add path in environment variables. C:/Terraform/ . after copying the terraform.exe at this path

**Now, run below commands one by one on your terraform folder
1. terraform init
2. terraform plan
3. terraform apply**

<img width="940" height="529" alt="image" src="https://github.com/user-attachments/assets/f50b471d-9270-4223-9e7a-4e36f5e64978" />

<img width="940" height="938" alt="image" src="https://github.com/user-attachments/assets/25b4dcb7-fe36-4ca6-b439-8acf9d45bf59" />
<img width="940" height="598" alt="image" src="https://github.com/user-attachments/assets/512afe5b-218e-4646-a968-fb7da1dac119" />  

**terraform apply**
<img width="940" height="638" alt="image" src="https://github.com/user-attachments/assets/0b9e8c40-ddf8-42b9-82bb-c1b9adb2eb4d" />


**Ansible Configuration**

ansible/  
│── inventory.ini  
│── ansible.cfg  
│── web.yml  
│── db.yml   
│── deploy.yml  






