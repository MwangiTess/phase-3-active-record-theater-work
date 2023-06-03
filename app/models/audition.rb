class Audition < ActiveRecord::Base
    belongs_to :role

    def role
        Role.find_by(id: role.id)
    end

    def call_back
        update(hired: true)
    end
end