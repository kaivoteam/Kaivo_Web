json.extract! page, :id, :title, :description, :created_at, :updated_at
json.url page_url(page, format: :json)
