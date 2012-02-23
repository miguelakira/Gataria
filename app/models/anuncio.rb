class Anuncio < ActiveRecord::Base
  belongs_to :user
  has_many :animals
end
