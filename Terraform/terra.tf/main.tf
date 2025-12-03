resource "aws_instance" "webserver" {
    instance_type = "t3.micro"
    ami = "ami-0f00d706c4a80fd93"
    key_name = "mykey"
    vpc_security_group_ids = ["sg-0b4ace81d68dd0b6d"]
    disable_api_termination = true
    count = 4  
}