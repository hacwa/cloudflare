terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 5"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

resource "cloudflare_dns_record" "element_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "element.hacwa.co.uk."
  type    = "A"
  content = "185.137.223.79"
  ttl     = 120
  proxied = false
}


resource "cloudflare_dns_record" "vip1_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "vip1.hacwa.co.uk."
  type    = "A"
  content = "185.137.223.79"
  ttl     = 120
  proxied = false
}

resource "cloudflare_dns_record" "vip2_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "vip2.hacwa.co.uk."
  type    = "A"
  content = "82.68.55.14"
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "anime_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "anime.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "argocd_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "argocd.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "bitwarden_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "bitwarden.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "dependencytrack_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "dependencytrack.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "dtrackbackend_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "dtrackbackend.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "fm1__domainkey_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "fm1._domainkey.hacwa.co.uk."
  type    = "CNAME"
  content = "fm1.hacwa.co.uk.dkim.fmhosted.com."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "fm2__domainkey_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "fm2._domainkey.hacwa.co.uk."
  type    = "CNAME"
  content = "fm2.hacwa.co.uk.dkim.fmhosted.com."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "fm3__domainkey_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "fm3._domainkey.hacwa.co.uk."
  type    = "CNAME"
  content = "fm3.hacwa.co.uk.dkim.fmhosted.com."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "gotify_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "gotify.hacwa.co.uk."
  type    = "CNAME"
  content = "vip14.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "grafana_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "grafana.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}


resource "cloudflare_dns_record" "immich_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "immich.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "jenkins_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "jenkins.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "jitsi_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "jitsi.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "keycloak_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "keycloak.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "lidarr_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "lidarr.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "magicword_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "magicword.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "matrix_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "matrix.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "nextcloud_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "nextcloud.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "argo_events_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "events.hacwa.co.uk."
  type    = "CNAME"
  content = "vip2.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "paste_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "paste.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "plex_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "plex.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "radarr_4k_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "radarr-4k.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "radarr_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "radarr.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "report_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "report.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "request_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "request.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "sab_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "sab.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "sonarr_4k_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "sonarr-4k.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "sonarr_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "sonarr.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "stats_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "stats.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "synapse_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "synapse.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}

resource "cloudflare_dns_record" "trivy_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "trivy.hacwa.co.uk."
  type    = "CNAME"
  content = "vip1.hacwa.co.uk."
  ttl     = 60
  proxied = false
}


resource "cloudflare_dns_record" "hacwa_co_uk_10" {
  zone_id  = "19cf385e2fe2d7760da58d3b795efe35"
  type     = "MX"
  name     = "hacwa.co.uk"
  content  = "in2-smtp.messagingengine.com"
  priority = 20
  ttl      = 60
}

resource "cloudflare_dns_record" "hacwa_co_uk_20" {
  zone_id  = "19cf385e2fe2d7760da58d3b795efe35"
  type     = "MX"
  name     = "hacwa.co.uk"
  content  = "in1-smtp.messagingengine.com"
  priority = 10
  ttl      = 120
}

resource "cloudflare_dns_record" "_matrix__tcp_element_hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "_matrix._tcp.element.hacwa.co.uk"
  type    = "SRV"
  ttl     = 60
  proxied = false

  data = {
    service  = "_matrix"
    proto    = "_tcp"
    name     = "element.hacwa.co.uk"
    priority = 10
    weight   = 5
    port     = 443
    target   = "element.hacwa.co.uk"
  }
}

resource "cloudflare_dns_record" "hacwa_co_uk" {
  zone_id = "19cf385e2fe2d7760da58d3b795efe35"
  name    = "hacwa.co.uk."
  type    = "TXT"
  content = "v=spf1 include:spf.messagingengine.com ?all"
  ttl     = 60
  proxied = false
}
