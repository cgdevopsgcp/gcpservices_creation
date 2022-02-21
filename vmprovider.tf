provider "google" {
credentials = "${file("service.json")}"
project = "cg-anz-practice"
region = "us-west1 "
}
