class Mark < ActiveRecord::Base
  validates :data, uniqueness: true
  belongs_to :servico
  def servico_nome
    servico.nome if servico
  end
end
