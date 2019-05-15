resource "aws_key_pair" "mykeypair1" {
  key_name = "mykeypair1"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
  lifecycle {
    ignore_changes = ["public_key"]
  }
}
