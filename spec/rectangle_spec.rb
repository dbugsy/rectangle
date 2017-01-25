require 'rectangle'

describe Rectangle do
  subject(:rectangle){ Rectangle.new(width: 1, height: 2)}

  it '#area' do
    expect(rectangle.area).to eq(2)
  end

  context 'square' do

    subject(:square){ Rectangle.square(side_length: 1)}

    it '#area' do
      expect(square.area).to eq(1)
    end
  end
end
