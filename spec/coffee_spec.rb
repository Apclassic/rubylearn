# class Coffee
#     def ingredients
#         @ingredients ||= []
#     end

#     def add(ingredient)
#         ingredients << ingredient
#     end

#     def price
#         1.00
#     end

#     def color
#         ingredients.include?(:milk) ? :light :dark
#     end

#     def temperature
#         ingredients.include(:milk) ? 190.0 : 205.0
#     end
# end

# RSpec.describe 'A cup of coffee' do
#     let(:coffee) { Coffee.new }

#     it 'costs $1' do
#         expect(coffee.price).to eq(1.00)
#     end

#     context 'with milk' do # context is just an alias for 'describe' however it should be used to modify objects
#         before { coffee.add :milk }
#         it 'is light in color' do
#             expect(coffee.color).to be(:light)
#         end

#         it 'is cooler than 200 degrees Fahrenheit' do
#             expect(coffee.temperature).to be < 200.0
#         end

#         it 'costs $1.25' do
#             expect(coffee.price).to eq(1.25)
#         end
#     end
# end
