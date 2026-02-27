terraform {
  required_providers {
    notion = {
      source = "delize/notion"
      version = "0.7.0"
    }
  }
}


provider "notion" {
  token = var.notion_token
}
