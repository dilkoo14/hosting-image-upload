class Article < ApplicationRecord
  has_one_attached :photo

  # autres associations et validations

  # assurez-vous que tous les blocs sont correctement fermés
end
