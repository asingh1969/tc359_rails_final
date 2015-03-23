json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :rating, :release_date
  json.url movie_url(movie, format: :json)
end
