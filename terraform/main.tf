module "elasticsearch" {
  source = "./modules/instance"
  cloud_id = var.cloud_id
  folder_id = var.folder_id
  subnet_id = yandex_vpc_subnet.subnet1.id
  zone = var.zone
  image = var.centos-7-base
  cores = var.cores
  memory = var.memory
  host_name = "elasticsearch"
}

module "kibana" {
  source = "./modules/instance"
  cloud_id = var.cloud_id
  folder_id = var.folder_id
  subnet_id = yandex_vpc_subnet.subnet1.id
  zone = var.zone
  image = var.centos-7-base
  cores = var.cores
  memory = var.memory
  host_name = "kibana"
}

module "filebeat" {
  source = "./modules/instance"
  cloud_id = var.cloud_id
  folder_id = var.folder_id
  subnet_id = yandex_vpc_subnet.subnet1.id
  zone = var.zone
  image = var.centos-7-base
  cores = var.cores
  memory = var.memory
  host_name = "filebeat"
}