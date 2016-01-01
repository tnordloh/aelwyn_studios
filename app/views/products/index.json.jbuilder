json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :details, :image_url, :height, :width, :price
  json.url product_url(product, format: :json)
end
