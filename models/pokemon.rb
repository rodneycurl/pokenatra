class Pokemon < ActiveRecord::Base
  has_many :name, :cp, :poke_type, :img_url
end
