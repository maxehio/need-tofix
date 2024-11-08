provider "aws" {
  region = "us-east-2"  # Use any region; this is just for bypassing the error
}

provider "null" {}

resource "null_resource" "example" {}

output "stack_b_message" {
  value = "This is Stack B's output"
}

