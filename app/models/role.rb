class Roles < ActiveRecord::Base

has_many :audition

def actors
    self.auditions.map do
end

end