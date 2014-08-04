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

    xit "has composable matchers" do

    end
  end
end
