# Terraform AWS EC2 Module

## Inputs

- ami_id (Optional): ami_id is optional, Default value is ""
- vpc_security_group_ids (Optional): vpc_security_group_ids is optional, Deafult value is ""
- instance_type (Optional): instance_type is optional, Dafult value is "t3.micro"
- tags (Optional): Default value is empty

## Outputs

- private_id: output the private IP of the instance created
- public_ip: output the public IP of the instance created
- instance_id: output the instance ID created
