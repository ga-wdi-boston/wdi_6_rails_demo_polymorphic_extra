json.array!(@photos) do |photo|
  json.extract! photo, :title, :link
  json.url photo_url(photo, format: :json)
end
