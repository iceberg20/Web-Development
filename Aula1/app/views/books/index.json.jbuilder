json.array!(@books) do |book|
  json.extract! book, :id, :titulo, :autores, :editora, :ano, :references, :user
  json.url book_url(book, format: :json)
end
