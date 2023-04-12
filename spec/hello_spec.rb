require "hello"

describe "print hello name" do
  it "puts Hello 'name'!" do
    result = print_hello_name("chandy")
    expect(result).to eq "Hello chandy!"
  end
end