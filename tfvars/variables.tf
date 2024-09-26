variable instances {
  type        = map
  
}

variable "zone_id" {
    default = "Z0374240SJG94LFMUIHX"
}

variable "domain_name" {
    default = "daws81s.online"
}

variable "common_tags" {
  default = {
  Project = "expense"
  terraform = true
}
}

variable "tags" {
  type = map
}

variable "environment"{
  }