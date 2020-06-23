variable network_name {
    default = "nifi-network"
}

variable nifi-ca-hostname {
    default = "nifi-ca"
}

variable nifi-hostname {
    default = "nifi"
}

variable nifi-basedir {
    default = "/opt/nifi"
}

variable nifi-machine-type {
    default = "g1-small"
}

variable nifi-ca-machine-type {
    default = "f1-micro"
}

variable nifi_version {
    default = "1.11.4"
}

variable "region" {
    default = "asia-east1"
}

variable "zone" {
    default = "asia-east1-b"
}

// ---------------------------------

variable "project" {
    description = "GCP Project ID"
}

variable nifi-admin {
    description = "Google mail address for the user that will be the initial admin in NiFi"
}

variable san {
    description = "FQDN of the DNS mapping for that will be used to access NiFi. Example: nifi.example.com"
}

variable proxyhost {
    description = "FQDN:port that will be used to access NiFi. Example: nifi.example.com:8443"
}

variable ca_token {
    description = "The token to use to prevent MITM between the NiFi CA client and the NiFi CA server (must be at least 16 bytes long)"
}

variable oauth_clientid {
    description = "OAuth Client ID"
}

variable oauth_secret {
    description = "OAuth Client secret"
}
