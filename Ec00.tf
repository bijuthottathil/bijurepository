provider "aws" {
  region     = "us-west-2"
   access_key = "AKIAYR54J6UNZBD6UAVD"
   secret_key = "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"
}
resource "aws_instance" "myec2" {
   "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
} 
