require "apis"

shared_examples_for "API" do |api|
  it "returns a formatted hash" do
    expect(api.listProducts).to match [
      a_hash_including(
        name: an_instance_of(String),
        category: an_instance_of(String),
        price: an_instance_of(Float))
    ]
  end
end

fdescribe WebAPI do
  it "has an endpoint" do
    expect(WebAPI.new("http://localhost:9292")).to respond_to :url
  end

  it_behaves_like "API", WebAPI.new("http://localhost:9292")
end

fdescribe FileAPI do
  it "has a file location" do
    expect(FileAPI.new("/etc/myapp/myapp.db")).to respond_to :location
  end

  it_behaves_like "API", FileAPI.new("/etc/myapp/myapp.db")
end
