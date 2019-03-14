class MarksController < InheritedResources::Base

  private

    def mark_params
      params.require(:mark).permit(:name, :data, :servico_id)
    end
end

