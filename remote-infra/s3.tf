resource "aws_s3_bucket" "remote_state_bucket" {
  bucket = "my-terraform-state-bucket"

  tags = {
    Name        = "my_terraform_state_bucket"
  }
}