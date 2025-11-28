resource "digitalocean_vpc" "jenkins_vpc" {
  name     = "Jenkins VPC"
  region   = "lon1"
  description = "Jenkins infra VPC."
  ip_range = "10.20.0.0/20"
}
