require "two_count"

describe "two_count" do
  it "returns 3 when passed 24" do
    expect(two_count(24)).to eq 3
  end

  it "returns 7 when passed 17280" do
    expect(two_count(17280)).to eq 7
  end

  it "returns 1 when passed 222222222222" do
    expect(two_count(222222222222)).to eq 1
  end

  it "returns 8 when passed 256" do
    expect(two_count(256)).to eq 8
  end

  it "returns 0 when passed 1" do
    expect(two_count(1)).to eq 0
  end

  it "returns 1 when passed 2" do
    expect(two_count(2)).to eq 1
  end

  it "returns 0 when passed 7" do
    expect(two_count(7)).to eq 0
  end

  it "returns 0 when passed 7777777" do
    expect(two_count(7777777)).to eq 0
  end

  it "returns 20 when passed 84934656" do
    expect(two_count(84934656)).to eq 20
  end
end
