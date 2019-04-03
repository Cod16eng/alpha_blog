class ArticleCategory < ApplicationRecord::Base
  belongs_to :article
  belongs_to :category
end