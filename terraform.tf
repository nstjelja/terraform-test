resource "random_id" "server" {
  byte_length = 8
}

resource "random_id" "server_2" {
  byte_length = 8
}

output "generated_random_id" {
  value = random_id.server.b64_url
}

output "generated_random_id_2" {
  value = random_id.server_2.b64_url
}

