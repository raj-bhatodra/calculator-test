resource "google_compute_instance" "vm-tf" {
  name         = "tf-project"
  machine_type = "e2-medium"
  zone         = "us-east1-b"

  boot_disk {
    initialize_params {
      size  = 20
      image = "ubuntu-2004-lts"

    }
  }

  network_interface {
    network = "default"
    access_config {
      // Ephemeral public IP
    }
  }
}
