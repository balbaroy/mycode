# produces an output value named "space_heroes"
output "space_heroes" {
  description = "API that documents folks in space"
  value       = data.http.iss.response_body
}

# produces legal JSON output value named "space_heroes_json"
output "space_heroes_json" {
  description = "API that documents folks in space"
  value       = jsondecode(data.http.iss.response_body)    // note the jsondecode()
}    

# produces an output value named "polemons"
output "pokemons" {
  description = "API that documents pokemons"
  value       = data.http.poke.response_body
}

# produces legal JSON output value named "pokemons_json"
output "pokemons_json" {
  description = "API that documents pokemons"
  value       = jsondecode(data.http.poke.response_body)    // note the jsondecode()
}

