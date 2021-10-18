variable "vault_url" {
  default = "https://releases.hashicorp.com/vault/1.8.1/vault_1.8.1_linux_amd64.zip"
}

variable "gcloud-project" {
  description = "testoct2021"
}

variable "gcloud-region" {
  default = "us-central1"
}

variable "gcloud-zone" {
  default = "us-central1-a"
}

variable "account_file_path" {
  description = "/home/jmcarrillo/cluster-keys.json"
}

variable "key_ring" {
  description = "Cloud KMS key ring name to create"
  default     = "test"
}

variable "crypto_key" {
  default     = "vault-test"
  description = "Crypto key name to create under the key ring"
}

variable "keyring_location" {
  default = "us-central1-a"
}
