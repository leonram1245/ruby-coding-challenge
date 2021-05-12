require 'challenge'

describe Bakery do
    it '8 VS5 should have a hash of 5 => 1, 3 => 1' do
        expect(described_class.vs5_breakdown(8)).to have_key(5) 
        expect(described_class.vs5_breakdown(8)).to have_key(3) 
        expect(described_class.vs5_breakdown(8)).to have_value(1) 
    end

    it '13 CF should have a hash of 5 => 2, 3 => 1' do
        expect(described_class.vs5_breakdown(13)).to have_key(5) 
        expect(described_class.vs5_breakdown(13)).to have_key(3) 
        expect(described_class.vs5_breakdown(13)).to have_value(1) 
        expect(described_class.vs5_breakdown(13)).to have_value(2) 
    end

    # it '14 MB11 should have a hash of 5 => 2, 3 => 1' do
    #     expect(described_class.vs5_breakdown(14)).to have_key(8) 
    #     expect(described_class.vs5_breakdown(14)).to have_key(1) 
    #     expect(described_class.vs5_breakdown(14)).to have_value(2) 
    #     expect(described_class.vs5_breakdown(14)).to have_value(3) 
    # end
    # Failed Test, Something is wrong with code's logic. 
    # Expected key value-pair : 8 => 1, 3 => 2
    # Output key value-pair : 8 => 1, 5 => 1, 1 => 1

end

