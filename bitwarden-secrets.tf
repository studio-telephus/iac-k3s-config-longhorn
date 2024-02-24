locals {
  bw_k3s_provider_config_id = {
    dev = "1986fbd9-f45a-47c0-8817-b12000cfa85a"
  }
}

module "k3s_provider_config" {
  source = "github.com/studio-telephus/terraform-bitwarden-get-item-secure-note.git?ref=1.0.0"
  id     = local.bw_k3s_provider_config_id[var.env]
}
