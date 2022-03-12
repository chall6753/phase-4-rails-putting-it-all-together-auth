class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions, :minutes_to_cook
  has_one :user
end
