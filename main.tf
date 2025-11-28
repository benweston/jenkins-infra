resource "digitalocean_project" "jenkins_infra" {
  name        = "Jenkins Infra"
  description = "Jenkins CI/CD infrastructure setup."
  purpose     = "Operational / Developer tooling"
  environment = "Production"
}
