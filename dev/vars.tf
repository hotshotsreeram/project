variable "AWS_REGION" {    
    default = "us-east-1"
}

variable "AMI" {
    type = "map"
    
    default {
        us-east-1 = "ami-052efd3df9dad4825"
    }
}