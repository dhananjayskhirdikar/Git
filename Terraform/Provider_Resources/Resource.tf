resource "aws_instance" "example" {
   instance_type = "t3.micro"
   ami = "ami-0d176f79571d18a8f"
   key_name = "dk"
   vpc_security_group_id = ["sg-0f2758b7b37e072cf"]
}