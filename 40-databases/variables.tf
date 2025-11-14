variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_name" {
    default = [
       # databases
        "mongodb", "redis", "mysql", "rabbitmq",

        "catalogue", "user", "cart", "shipping", "payment",
        # frontend
        "frontend",
        # bastion
        "bastion",
        # frontend load balancer
        "frontend_alb",
        #backend load balancer
        "backend_alb"
    ]
}

variable "zone_id" {
    default = "Z0525756Y7HMXRRYAT2T"
}

variable "domain_name" {
    default = "practicedev.shop"
}