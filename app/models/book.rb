class Book
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :year, type: Integer
  field :ISBN, type: Interger
  field :genre, type: String



validates :title, presence: true, uniqueness: true
validates :author, presence: true, 
validates :year, presence: true, 
validates :ISBN, presence: true, uniqueness: true
validates :genre, presence: true,


end