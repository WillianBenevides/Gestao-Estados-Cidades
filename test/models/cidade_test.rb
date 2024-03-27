require 'rails_helper'

RSpec.describe Cidade, type: :model do
  it "é válido com um nome e um estado" do
    cidade = Cidade.new(nome: "Curitiba", estado: "Paraná")
    expect(cidade).to be_valid
  end

  it "é inválido sem um nome" do
    cidade = Cidade.new(estado: "Paraná")
    expect(cidade).to be_invalid
  end

  it "é inválido sem um estado" do
    cidade = Cidade.new(nome: "Curitiba")
    expect(cidade).to be_invalid
  end
end
