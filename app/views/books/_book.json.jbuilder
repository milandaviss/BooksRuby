json.extract! book, :id, :book_name, :author_name, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
