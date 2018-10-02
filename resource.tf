resource "google_compute_network" "terraform_dev_gnetwork"{
    name="devnetwork"
}
resource "aws_vpc" "terraform_dev_anetwork" {
    cidr_block = "10.0.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support = true
    tags{
        name="terraform_aws_vpc"
    }
}
