variable "vpc_cidr" {
    description = "vpc cidr module"
    type = string
    
}

variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
  
}

variable "subnet_names" {
    description = "Subnet names"
    type = list(string)
    default = [ "PublicSubnet1", "PublicSubnet2" ]
  
}