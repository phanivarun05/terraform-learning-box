resource "aws_dynamodb_table" "remote-state-dynamodb-table" {
  name           = "terraform-phani-state-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Name        = "terraform-phani-state-table"
  }
}