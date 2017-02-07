require('rspec')
require('num_words')

describe('Fixnum#num_words') do
  it("lists numbers to words") do
    expect((1).num_words()).to(eq("one"))
  end
  it("lists numbers to words") do
    expect((97).num_words()).to(eq("ninety seven"))
  end
end
