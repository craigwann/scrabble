require('rspec')
require('scrabble')


describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    # word = Word.new("a")
    expect(scrabble("a")).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect(scrabble("d")).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    expect(scrabble("dog")).to(eq(5))
  end
  it("returns a scrabble score for multiple words") do
    expect(scrabble("two")).to(eq(6))
  end
  it("returns a scrabble score for multiple words") do
    expect(scrabble("words")).to(eq(9))
  end
  it("returns a scrabble score for multiple words") do
    expect(scrabble("two words")).to(eq(15))
  end


end
