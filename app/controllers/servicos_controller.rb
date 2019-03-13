class ServicosController < InheritedResources::Base

  private

    def servico_params
      params.require(:servico).permit(:nome)
    end
end

