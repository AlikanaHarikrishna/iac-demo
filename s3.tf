 resource "aws_s3_bucket" "my_bucket" {
    bucket = "task1-day1-devops1"
     versioning {
      enabled = true
    }
  }
