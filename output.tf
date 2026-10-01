output "random_suffix" {
  description = "The generated random string"
  value       = random_string.suffix.result
}

output "random_suffix_length" {
  description = "Length of the generated random string"
  value       = length(random_string.suffix.result)
}

