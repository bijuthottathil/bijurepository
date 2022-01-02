provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAYR54J6UN7ADIWNVL"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
} 
