class Animal < ActiveRecord::Base
  belongs_to :user
  belongs_to :anuncio
end
