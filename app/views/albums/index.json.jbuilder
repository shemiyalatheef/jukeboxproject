json.array!(@albums) do |album|
  json.extract! album, :id, :name, :description, :cover
  json.url album_url(album, format: :json)
end
