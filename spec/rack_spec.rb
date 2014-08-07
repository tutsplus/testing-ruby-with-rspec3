require "rack_app"

fdescribe App do
  let(:app) { App }

  it "creates a book" do
    post :books, book: { name: "My brand new book" }
    expect(last_response.status).to eq 201
  end
end
