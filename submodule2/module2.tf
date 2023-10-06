resource "random_pet" "name2" {
  length    = "2"
  separator = "-"
 }

output "pet_name2" {
  value = random_pet.name2.id
}
