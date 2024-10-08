variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "vpc_security_group_ids" {
    type = list
    default = ["sg-0f674b765aee763af"]
}

variable "tags" {
    type = map
    default = {} 
}