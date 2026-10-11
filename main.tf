data "aws_prometheus_default_scraper_configuration" "prometheus_default_scraper_configuration_lookup" {
  for_each = var.prometheus_default_scraper_configuration_lookup

  region = each.value.region
}

