class Contact < ApplicationRecord
  validates :content  ,  length:{in:1..145}
end
