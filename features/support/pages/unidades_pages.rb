class UnidadePage
    include Capybara::DSL

    def acessarUnidades
        click_link "Unidades"
    end

    def abrirFiltroFacilidade
        find(".checkbox-selectcomponentstyle__CheckboxSelectPlaceholderStyled-sc-7ktrvg-2").click
    end

    def selecionarFacilidade(filtro)
        abrirFiltroFacilidade
        find("label[for=_#{filtro}]").click
    end

    def visualizarDetalhes
        click_link "Ver detalhes"
    end

    def retornarNome
        find(".typographycomponentstyle__H1").text
    end
     
end