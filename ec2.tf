resource "aws_instance" "demo" {
    ami = var.ami_id
    instance_type = var.instance_type
    vpc_security_group_ids = var.vpc_security_group_ids

    tags = var.tags
}    
