class Agendamento < ActiveRecord::Base
    validates :data, uniqueness: true
end
