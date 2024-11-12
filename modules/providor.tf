provider "vault" {
  address         = "http://vault-internal.devopspractice.info
.online:8200"
  token           = var.vault_token
  skip_tls_verify = true
}