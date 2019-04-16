json.extract! post, :id, :Title, :Author, :Body, :created_at, :updated_at
json.url post_url(post, format: :json)
