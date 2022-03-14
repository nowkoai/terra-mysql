terraform {
  # required_version = "0.13.4"

  required_providers {

    mysql = {
      source  = "terraform-providers/mysql"
      version = "1.9.0"
    }
  }
}

# Configure the MySQL provider
provider "mysql" {
  endpoint = "192.168.11.5:3306"
  username = "root"
  password = "Yama_33783378"
}

# Create a Database
resource "mysql_database" "app" {
  name = "nowko_app22"
}
