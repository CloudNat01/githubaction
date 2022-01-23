variable "region" {
    description = "This where my resources will be created"
    type       = string
    default = "us-west-2"
  
}

variable "cidr-block" {
    default = "10.0.0.0/16"
  
}

variable "subnet-cidr-block" {
    default = "10.0.1.0/24"
  
}

variable "az" {
    default = "us-west-2b"
}

variable "instance-type" {
    type = string
    description = "(optional) describe your variable"
    default = "t2.micro"
}

variable "key-name" {
    default = "test-ket"
  
}


variable "image-name" {
    default = "ami-00f7e5c52c0f43726"
  
}

