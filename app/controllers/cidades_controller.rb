class CidadesController < ApplicationController
  def index
    @cidades = Cidade.all
    
    if params[:estado].present?
      @cidades = @cidades.joins(:estado).where("estados.nome ILIKE ?", "%#{params[:estado]}%")
    end
    
    if params[:nome].present?
      @cidades = @cidades.where("cidades.nome ILIKE ?", "%#{params[:nome]}%")
    end
    
    @cidades = @cidades.order(:nome)
  end
end
