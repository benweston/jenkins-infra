resource "digitalocean_vpc" "jenkins_vpc" {
  name        = "jenkins-vpc"
  region      = "lon1"
  description = "Jenkins infra VPC."
  ip_range    = "10.20.0.0/20"
}
