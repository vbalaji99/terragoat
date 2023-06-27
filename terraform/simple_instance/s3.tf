provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "10277b5540b8c1f2714ee9df7a961e79f64bc2c6"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-06-27 21:28:45"
    git_last_modified_by = "60668744+vbalaji99@users.noreply.github.com"
    git_modifiers        = "60668744+vbalaji99"
    git_org              = "vbalaji99"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "c0e5c12d-7eb0-4e0d-99f7-b10184b55fa8"
  }
}
