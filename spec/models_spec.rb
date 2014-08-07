require "book"

describe Book do
  it "must have a name" do
    book = build(:book)
    expect(book.save).to be_falsy
  end
end
