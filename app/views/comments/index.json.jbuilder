json.array!(@comments) do |comment|
  json.extract! comment, :id, :Name, :Comment, :article_id
  json.url comment_url(comment, format: :json)
end
