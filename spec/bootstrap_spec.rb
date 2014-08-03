describe "My Test Suite" do
  fit "runs" do
    expect(1).to eq 1
  end

  it "runs the old way too" do
    1.should eq 1
  end
end
