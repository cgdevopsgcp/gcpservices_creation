variable "region" {
default = "us-central1-a"
}
provider "google" {
credentials = "${file("service.json")}"
project = "precise-ray-333711"
region = "${var.region}"
}
