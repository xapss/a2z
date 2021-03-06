require 'spec_helper'

describe A2z::Responses::ItemSearch do
  subject do
    A2z::Responses::ItemSearch.from_response(item_search_hash)
  end
  
  let(:item_search_hash) { Hash.new }
  
  describe '.from_response' do
    it 'should return an item search object'
  end
end
