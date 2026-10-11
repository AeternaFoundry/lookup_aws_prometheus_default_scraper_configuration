output "prometheus_default_scraper_configuration_lookup_configuration" {
  description = "Map of configuration values across all prometheus_default_scraper_configuration_lookup, keyed the same as var.prometheus_default_scraper_configuration_lookup"
  value       = { for k, v in data.aws_prometheus_default_scraper_configuration.prometheus_default_scraper_configuration_lookup : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "prometheus_default_scraper_configuration_lookup_region" {
  description = "Map of region values across all prometheus_default_scraper_configuration_lookup, keyed the same as var.prometheus_default_scraper_configuration_lookup"
  value       = { for k, v in data.aws_prometheus_default_scraper_configuration.prometheus_default_scraper_configuration_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

