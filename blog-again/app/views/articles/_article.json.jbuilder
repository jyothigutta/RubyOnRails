json.extract! article, :id, :movietitle, :description, :director, :language, :created_at, :updated_at
json.url article_url(article, format: :json)
