json.extract! publication, :id, :date, :author_id, :book_id, :publisher_id, :created_at, :updated_at
json.url publication_url(publication, format: :json)
