class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  # Adding this belongs_to will add the json data from the director controller to the movie return Please check the routes
  belongs_to :director
  
end
