class Coffee
    def ingredients
        @ingredients ||= []
    end

    def add(ingredient)
        ingredients << ingredient
    end

    def price
        1.00
    end
end

RSpec.describe 'A cup of coffee' do
    let(:coffee) { Coffee.new }

    it 'costs $1' do
        expect(coffee.price).to eq(1.00)
    end

    context 'with milk' do # context is just an alias for 'describe' however it should be used to modify objects
        before { coffee.add :milk }
        it 'is light in color' # mapping out future work
        it 'is cooler than 200 degrees Fahrenheit' # mapping out future work

        it 'costs $1.25' do
            expect(coffee.price).to eq(1.25)
        end
    end
end