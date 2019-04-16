json.extract! comment, :id, :Author, :Body, :post_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
