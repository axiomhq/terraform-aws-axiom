
terraform {
  required_providers {
    axiom = {
      source  = "axiomhq/axiom"
      version = "1.1.2"
    }
  }
}

provider "axiom" {
  # Configuration options
  base_url  = "https://api.dev.axiomtestlabs.co"
  api_token = ""
}
