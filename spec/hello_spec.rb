require "hello"

describe "print hello world" do
  it "puts Hello World!" do
    result = print_hello_world
    expect(result).to eq "Hello World!"
  end
end