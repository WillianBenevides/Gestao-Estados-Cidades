json.cidades @cidades do |cidade|
    json.id cidade.id
    json.nome cidade.nome
    json.estado cidade.estado.nome
  end
  