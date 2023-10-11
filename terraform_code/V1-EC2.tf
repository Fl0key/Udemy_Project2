provider "aws" {
    region = "us-west-2" 
}

resource "aws_instance" "demo-server" {
    ami = "ami-00b7cc7d7a9f548ea"
   instance_type = "t2.micro"
   key_name = "dpp"
}
