require_relative '../frequencies'

describe "#frequencies" do
  it 'returns an empty hash if given an empty file' do
    expect(frequencies('')).to eq({})
  end

  it 'returns a correct count of words for a string' do
    actual = frequencies('I love love cookies')
    expected = { 'I' => 1, 'love' => 2, 'cookies' => 1 }

    expect(actual).to eq(expected)
  end
end
