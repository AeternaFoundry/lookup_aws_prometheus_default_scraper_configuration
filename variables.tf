variable "prometheus_default_scraper_configuration_lookup" {
  description = <<EOT
Map of prometheus_default_scraper_configuration_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

