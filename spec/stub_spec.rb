class Product
  attr_reader :price
end

class PriceCalculator
  def add product
    products << product
  end

  def products
    @products ||= []
  end

  def total
    @products.map(&:price).inject(&:+)
  end
end

describe "Stubs" do
  it "allows for method stubbing" do
    calculator = PriceCalculator.new
    calculator.add instance_double("Product", price: 25.4)
    calculator.add instance_double("Product", price: 101)

    expect(calculator.total).to eq 126.4
  end
end
