class Card
    attr_reader :rank, :suit
    def initialize (rank, suit)
        @rank = rank
        @suit = suit
    end
end

RSpec.describe 'Card' do
    it 'has a rank' do
        card = Card.new('Ace', 'Spades')
        expect(card.rank).to eq('Ace')
    end

    it 'has a suit' do
        card = Card.new('Ace', 'Spades')
        expect(card.suit).to eq('Spades')
    end
end

# RSpec.describe 'MathCalculations' do
#     it 'does basic math' do
#         expect (4+2).to eq(6))
#         expect (4-2).to eq(2)
#         expect (4*2).to eq(8)
#         expect (4/2).to eq(2)
#     end
# end
