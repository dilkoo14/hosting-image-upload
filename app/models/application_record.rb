class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
class Article < ApplicationRecord
  has_one_attached :photo
end
