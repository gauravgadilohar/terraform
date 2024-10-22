provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAS252WM72KSEPNMS"
  secret_key = "zSB+/CIv/IyO0AtY3y0M3ER9/KBT/TIJ+lHPOG"
}


resource "aws_instance" "vm1" {
  ami = "ami-0dee22c13ea7a9a67"
  instance_type = "t2.micro"
  key_name = "gaurav"
}
