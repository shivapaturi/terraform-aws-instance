variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of the EC2 instance"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
    description = "Instance size"
}
# mandatory to provide
variable "sg_ids" {
    type = list
}

variable "tags" {
    type = map
}