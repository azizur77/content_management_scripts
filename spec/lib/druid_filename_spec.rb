require 'spec_helper'
require 'DruidFilename'

describe 'DruidFilename' do
  # make instance variable
  before :each do
      @filename = DruidFilename.new
  end
  it 'can instantiate' do
    expect(@filename).to be_kind_of(DruidFilename)
  end
end
