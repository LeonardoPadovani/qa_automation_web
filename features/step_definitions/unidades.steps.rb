Dado("que estou na pagina principal do sistema") do
    visit "https://www.fleury.com.br"
  end
  
  Quando("eu acesso o menu Unidades") do
    @unidades.acessarUnidades
  end
  
  Quando("seleciono um {string} por facilidade") do |filtro|
    @unidades.selecionarFacilidade(filtro)
  end
  
  Quando("visualizo os detalhes da unidade") do
    @unidades.visualizarDetalhes
  end
  
  Então("devo ver o {string} da unidade") do |nome|
    nome = @unidades.retornarNome
    expect(nome).to eql nome
  end