class WebProduct
  attr_reader :name, :category, :price
  def initialize name, category, price
    @name = name
    @category = category
    @price = price
  end
end

class WebAPI
  attr_reader :url

  def initialize url
    @url = url
  end

  def listProducts
    products = fetch_something_from_outside
    products.map do |product|
      {
        name: product.name,
        category: product.category,
        price: product.price
      }
    end
  end

  private

  def fetch_something_from_outside
    # ...
    [
      WebProduct.new("Tomato", "Fruit", 1.23)
    ]
  end
end

class FileAPI
  attr_reader :location
  def initialize location
    @location = location
  end

  def listProducts
    products = fetch_something_from_outside
    products.map do |product|
      {
        name: product.name,
        category: product.category,
        price: product.price
      }
    end
  end

  private

  def fetch_something_from_outside
    # ...
    [
      WebProduct.new("Tomato", "Fruit", 1.23)
    ]
  end
end
