json.array!(@dogs) do |dog|
  json.extract! dog, :id, :title, :description
  json.url dog_url(dog, format: :json)
end
