variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "gopikrishna-devops.online"
}

variable "zone_id" {
    default = "Z0810049DUV9C41PW6N9"
}