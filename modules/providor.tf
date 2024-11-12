#provider "vault" {
#  address         = "http://vault-internal.devopspractice.info:8200"
#  token           = var.vault_token
#  skip_tls_verify = true
#}

provider "vault" {
  address         = "http://vault-internal.devopspractice.info:8200"
  token           = var.vault_token
  skip_tls_verify = true
}