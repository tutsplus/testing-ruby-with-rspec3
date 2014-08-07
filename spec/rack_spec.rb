require "rack_app"

fdescribe App do
  let(:app) { App }

  it "lists books" do
    get :books
    expect(last_response.body).to include "Some book"
  end

  it "creates a book" do
    post :books, book: { name: "My brand new book" }
    expect(last_response.status).to eq 201
  end
end
