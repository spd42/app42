json.array!(@politicians) do |politician|
  json.extract! politician, :id, :name, :location, :rating
  json.url politician_url(politician, format: :json)
end
