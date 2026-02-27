variable "notion_token" {
  description = "Notion Internal Integration Token"
  type        = string
  sensitive   = true
}

variable "database_id" {
  description = "Notion Parent Page ID"
  type        = string
}
