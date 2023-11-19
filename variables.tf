variable "zone" {
  type    = string
  default = "ru-central1-a"
}

variable "cloud_id" {
  type = string
}

variable "folder_id" {
  type = string
}

variable "image_id" {
  type    = string
  default = "fd8ibluloco5r4ku4bgg" #almalinux8
}

variable "yc_token" {
  type = string
}

variable "user_name" {
  description = "Name of the user"
  type        = string
  default     = "cloud-user"
}

