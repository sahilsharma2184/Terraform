#it is main configuration file

provider "aws" {            #CSP name
    region = "us-east-1" 
}

resource "aws_instance" "sample_instance" {
    ami = "ami-04a81a99f5ec58529"
    instance_type = "t2.micro"
    #no subnet
    #no key_pair
}