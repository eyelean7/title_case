require('rspec')
require('title_case')

describe('String#title_case') do
  # it("capitalizes the first letter of a word") do
  #   expect(("beowolf").title_case()).to(eq("Beowolf"))
  # end
  it("capitalize the first letter of all words in a multiple title") do
    expect(("the color purple").title_case()).to(eq("The Color Purple"))
  end
  it("lower case in") do
    expect(("the catcher in the rye").title_case()).to(eq("The Catcher in The Rye"))
  end
end
