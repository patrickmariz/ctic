class ServicosController < InheritedResources::Base
before_action :authenticate_admin_user!
  private

    def servico_params
      params.require(:servico).permit(:nome)
    end
end

