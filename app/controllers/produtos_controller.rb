class ProdutosController < ApplicationController

  def index
    # ordena os produtos por nome
    @produtos_por_nome = Produto.order :nome
    # ordena os produtos por preço e limita a quantidade exibida
    @produtos_por_preco = Produto.order(:preco).limit 2
  end

end
