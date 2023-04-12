require "class"

describe Addition do
  it "returns number given" do
    result = Addition.new(8)
    expect(result.return_num).to eq 8
  end
  it "returns fail" do
    result = Addition.new(nil)
    expect{ result.return_num() }.to raise_error "no input"
  end
end
