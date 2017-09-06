require "rspec"
require "pry"
require "find_and_replace"

describe("#find_and_replace") do
  it("take a word and replace it with another") do
    words = Replace.new("work with this")
    expect(words.search("work","play")).to(eq("play with this"))
  end
end
