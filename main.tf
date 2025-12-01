resource "digitalocean_project" "jenkins_infra" {
  name        = "jenkins-infra"
  description = "Jenkins CI/CD infrastructure setup."
  purpose     = "Operational / Developer tooling"
  environment = "Production"
}
