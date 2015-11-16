require_relative '../number_in_words'

describe 'in_words' do

	it 'should return the proper english equivalent of an integer' do
    expect(in_words(4)).to eq("four")
  end

  it 'should return the proper english equivalent of an integer' do
    expect(in_words(27)).to eq("twenty seven")
  end

  it 'should return the proper english equivalent of an integer' do
    expect(in_words(102)).to eq("one hundred two")
  end

  it 'should return the proper english equivalent of an integer' do
    expect(in_words(38_079)).to eq("thirty eight thousand seventy nine")
  end

  it 'should return the proper english equivalent of an integer' do
    expect(in_words(82102713)).to eq("eighty two million one hundred two thousand seven hundred thirteen")
  end

  it 'should return the proper english equivalent of a negative integer' do
  	pending("Turn this on if you want to try negative numbers")
    expect(in_words(-27)).to eq("negative twenty seven")
  end

end
