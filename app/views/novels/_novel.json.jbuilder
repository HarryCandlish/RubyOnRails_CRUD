json.extract! novel, :id, :author, :title, :description, :created_at, :updated_at
json.url novel_url(novel, format: :json)
