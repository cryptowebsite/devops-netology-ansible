
resource "yandex_compute_instance" "instance" {
  zone        = var.zone

  resources {
    cores  = var.cores
    memory = var.memory
  }

  network_interface {
    subnet_id = var.subnet_id
  }

  boot_disk {
    initialize_params {
      image_id = var.image_id
    }
  }
}