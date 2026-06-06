resource "scaleway_instance_server" "keycloak" {

  name  = "keycloak-prod"

  type  = "DEV1-L"

  image = "ubuntu_jammy"
}
