class UnidadePage
    include Capybara::DSL

    def acessarUnidades
        click_link "Unidades"
    end

    def abrirFiltroFacilidade
        find("#checkoox-select-facilities svg path").click
    end

    def selecionarFacilidade(filtro)
        abrirFiltroFacilidade
        check(filtro)
    end

    def visualizarDetalhes
        click_link "Ver detalhes"
    end

    def retornarNome
        find(".typographycomponentstyle__H1").text
    end
     
end