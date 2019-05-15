resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-1234r"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
