require('rspec')
require('foshizzle')

describe('String#foshizzle') do

#it("If letter 's' is at location [0], return false") do
#  expect(("shoe").foshizzle()).to(eq(0))
# end

# it("If letter is lowercase, return true") do
#   expect(("b").foshizzle()).to(eq(true))
# end

it("If input is string with characters only, turn string to array.") do
  expect(("shoe").foshizzle()).to(eq(["s","h","o","e"]))
end

end
