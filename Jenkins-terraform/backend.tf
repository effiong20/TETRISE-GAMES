terraform {
   backend "s3" {
    bucket = "terraform-s3bucket"
    key    = "dev/tutorial/key"
    region = "eu-west-2"
  }
}


