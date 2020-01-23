provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "my-new-instance" {
    ami  = "ami-0dfa0289aa742513b"
    instance_type = "t2.micro"
    tags {
        Name "Terraform"
        July-group = "2PM"
    }
}
