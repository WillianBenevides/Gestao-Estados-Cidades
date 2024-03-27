# Gestão de Estados e Cidades

Este é um projeto de aplicativo Rails para gerenciar estados e cidades.

## Como Executar os Testes

Antes de executar os testes, certifique-se de ter todas as dependências instaladas e o banco de dados configurado corretamente.

1. Instale as dependências do projeto:
   ```bash
   bundle install

2. Configure o banco de dados de teste:
   ```bash 
   rails db:create RAILS_ENV=test
   rails db:migrate RAILS_ENV=test

3. Execute os testes usando RSpec:
   ```bash
   rspec

4. Instale as dependências do projeto:
   ```bash
   bundle install

5. Configure o banco de dados de desenvolvimento:
   ```bash
   rails db:create
   rails db:migrate

6. Inicie o servidor Rails:
   ```bash
   rails server

O aplicativo estará disponível em http://localhost:3000.