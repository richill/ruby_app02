require './spec/spec_helper'
require "./lib/count.rb"

describe Count do
  it 'can return an array of webpages with most page views ordered from most pages views to less page views' do
    expected_result = 1..100
    expect(Count.new.divisible).to eq expected_result
  end
end
