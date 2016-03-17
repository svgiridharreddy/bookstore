json.array!(@books) do |book|
  json.extract! book, :id, :name, :catagory, :price, :isn
  json.url book_url(book, format: :json)
end
