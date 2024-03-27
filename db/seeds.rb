parana = Estado.create(nome: "Paraná")
santa_catarina = Estado.create(nome: "Santa Catarina")
rio_grande_do_sul = Estado.create(nome: "Rio Grande do Sul")

parana.cidades.create(nome: "Curitiba")
parana.cidades.create(nome: "Londrina")
parana.cidades.create(nome: "Maringá")

santa_catarina.cidades.create(nome: "Florianópolis")
santa_catarina.cidades.create(nome: "Blumenau")
santa_catarina.cidades.create(nome: "Joinville")

rio_grande_do_sul.cidades.create(nome: "Porto Alegre")
rio_grande_do_sul.cidades.create(nome: "Caxias do Sul")
rio_grande_do_sul.cidades.create(nome: "Pelotas")
