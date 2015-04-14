json.array!(@articles) do |article|
  json.extract! article, :id, :Name, :Text
  json.url article_url(article, format: :json)
end
