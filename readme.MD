# AWS EC2 instance
you can create EC2 instance in joindevops using this module

## Inputs

* ami_id(optional) - AMI ID  that need to be used by instance. Default is devops-practice i.e ami-09c813fb71547fc4f
* instance_type (optional) - Instance type to be used by instane. Valid values are t3.micro, t3.small, t3.medium
* sd_id (Required) - A list of security group ID's to attach instance
* tags(Required) - A map of tags to be associated with instance

## Outputs

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
* instace_id - Instace ID of the instance created
