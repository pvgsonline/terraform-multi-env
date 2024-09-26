resource "aws_instance" "terraform"{
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instances, terraform.workspace)
    vpc_security_group_ids = ["sg-04ae891e9bad6b5b6"]

    tags = {
    Name = "terraform"    
    }
    
}   