RSpec.describe Array do
    subject(:sally) do
        [1, 2]
    end

    it 'check length' do
        expect(sally.length).to eq(2)
        subject.pop
        expect(subject.length).to eq(1)
    end

    it 'is equal to original' do
        expect(sally).to eq(subject)
    end
end

RSpec.describe Array do
    subject {[1, 2]}
    
    it 'is equal to original' do
        expect(subject).to eq([1, 2])
    end

    it {is_expected.to eq([1, 2])}
end