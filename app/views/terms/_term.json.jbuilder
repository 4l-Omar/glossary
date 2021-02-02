json.extract! term, :id, :name, :description, :url, :created_at, :updated_at
json.url term_url(term, format: :json)
