class King
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

RSpec.describe King do
    subject { described_class.new('Boris')}
    let(:lowis) { described_class.new ('Lewis')}

    it 'represents a great person' do
        expect(subject.name).to eq('Boris')
        expect(lowis.name).to eq('Lewis')
    end
end