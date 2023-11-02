Sandwich = Struct.new(:taste, :toppings)
RSpec.describe 'An ideal sanwich' do # creates an example group (set of related tests)
  it 'is delicious' do # nested block - this is an "example" of sandwhich's use (individual test)
    sandwich = Sandwich.new('delicious', [])

    taste = sandwich.taste

    expect(taste).to eq('delicious') # expect (expectation or verifying outcome) - same as making assertions in E2E testing
  end

  it 'lets me add toppings' do
    sandwich = Sandwich.new('declicious', [])
    sandwich.toppings << 'cheese'
    toppings = sandwich.toppings

    expect(toppings).not_to be_empty
  end
end