variable "key_name" {
  default = "terraform"
}

variable "pvt_key" {
  default = "/root/.ssh/mansoor.pem"
}

variable "us-east-zones" {
  default = ["us-east-2a"]
}

variable "sg-id" {
  default = "sg-01a88be3708d1fd0e"
}
