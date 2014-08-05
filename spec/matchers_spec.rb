describe "Matchers" do
  context "Simple matchers" do
    it "asserts on equality"
    it "asserts on mathematical operators"
    it "asserts on matching a regular expression"
    it "asserts on types and classes"
    it "asserts on truthiness"
    it "expects errors"
    it "expects throws"
    it "asserts on predicates"
    it "asserts on collections"
    it "negates asserts"
  end

  context "Complex matchers" do
    it "has compound matchers" do
      expect(5).to be_a(Numeric).and be > 4
    end

    fit "has composable matchers" do
      class Product
        def initialize id, name, category
          @id = id
          @name = name
          @category = category
        end

        def serial_data
          [
            "X-",
            @category[0],
            @id
          ]
        end
      end

      product = Product.new 2856, "Tomato", "Fruit"

      expect(product.serial_data).to match [
        a_string_starting_with("X-"),
        a_string_ending_with("F"),
        a_value < 5000
      ]
    end
  end
end
