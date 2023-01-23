provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "AWSinstance" {
    ami = "ami-of9d9a251c1a44858"
    instance_type = "t2.micro"
    security_groups = ["Launch-wizard-2"]
    key_name = "sahityapanakam"
    tags = {
    Name = "tomcatservers"
    
    }
}

