class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :url, :quantity, :price, :description_html
  self.root = false
end
