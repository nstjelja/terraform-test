resource "random_id" "server" {
  byte_length = 8
}

output "generated_random_id" {
  value = random_id.server.b64_url
}
