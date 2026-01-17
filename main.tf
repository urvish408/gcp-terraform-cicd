resource "google_storage_bucket" "my-bucket" {
  name          = "my-unique-bucket-name-12345"
  location      = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}