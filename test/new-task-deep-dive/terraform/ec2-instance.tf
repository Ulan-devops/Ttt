provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "my-new-instance" {
    ami  = "ami-e689729e"
    instance_type = "t2.micro"
    tags {
        Name "Terraform"
        July-group = "2PM"
    }
}
