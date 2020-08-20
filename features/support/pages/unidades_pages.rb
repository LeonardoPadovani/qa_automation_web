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
        #find("label[for=_#{filtro}]").click
        find(".checkbox-selectcomponentstyle__CheckboxSelectScrollStyled-sc-7ktrvg-4 > div:nth-child(#{filtro})")
    end

    def visualizarDetalhes
        find(".sc-bwzfXH.gridcomponent__RowStyled-sc-8zg10d-1.eYPaKj  > div:nth-child(1)> div:nth-child(1) > div:nth-child(5) > div:nth-child(2)").click
    end

    def retornarNome
        find(".typographycomponentstyle__H1-sc-1oox73n-1.lomAMa").text
    end
     
end