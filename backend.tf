terraform {
 backend "gcs" {
   bucket  = "shokhrukh"
   prefix  = "terraform/state"
 }
}
