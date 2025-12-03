variable "webserver_instance_type" {
    default = "t3.small"
}
variable "webserver_ami" {
    default = "ami-0fa3fe0fa7920f68e"
}
variable "webserver_key_name" {
    default = "octa"
}
variable "webserver_vpc_security_group_ids" {
    default = "sg-045bfc89f8b1df27c"
}
variable "webserver_disable_api_termination" {
    default = false
}
variable "webserver_count" {
    default = 2
}
