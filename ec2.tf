resource "aws_instance" "db_instane" {
    ami = var.ami
    vpc_security_group_ids = var.security_group
    instance_type = var.instance_type

    tags = var.tags
}