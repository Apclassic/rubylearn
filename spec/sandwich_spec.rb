# Sandwich = Struct.new(:taste, :toppings)
# RSpec.describe 'An ideal sanwich' do # creates an example group (set of related tests)
#     let(:sandwich) { Sandwich.new('delicious', []) } #Sharing objects with 'let'
#   it 'is delicious' do # nested block - this is an "example" of sandwhich's use (individual test)


#     taste = sandwich.taste

#     expect(taste).to eq('delicious') # expect (expectation or verifying outcome) - same as making assertions in E2E testing
#   end

#   it 'lets me add toppings' do

#     sandwich.toppings << 'cheese'
#     toppings = sandwich.toppings

#     expect(toppings).not_to be_empty
#   end
# end

# Sandwich = Struct.new(:taste, :toppings)
# RSpec.describe 'An ideal sanwich' do # creates an example group (set of related tests)
#     def sandwich #Using a helper method is another way to setup our sandwich
#         @sandwich ||= Sandwich.new('declicious', [])
#     end
#   it 'is delicious' do # nested block - this is an "example" of sandwhich's use (individual test)


#     taste = sandwich.taste

#     expect(taste).to eq('delicious') # expect (expectation or verifying outcome) - same as making assertions in E2E testing
#   end

#   it 'lets me add toppings' do

#     sandwich.toppings << 'cheese'
#     toppings = sandwich.toppings

#     expect(toppings).not_to be_empty
#   end
# end

# Sandwich = Struct.new(:taste, :toppings)
# RSpec.describe 'An ideal sanwich' do # creates an example group (set of related tests)
#     before { @sandwich = Sandwich.new('delicious', []) } # Before hooks are another alternative to set up sandwich
#   it 'is delicious' do # nested block - this is an "example" of sandwhich's use (individual test)


#     taste = @sandwich.taste

#     expect(taste).to eq('delicious') # expect (expectation or verifying outcome) - same as making assertions in E2E testing
#   end

#   it 'lets me add toppings' do

#     @sandwich.toppings << 'cheese'
#     toppings = @sandwich.toppings

#     expect(toppings).not_to be_empty
#   end
# end
