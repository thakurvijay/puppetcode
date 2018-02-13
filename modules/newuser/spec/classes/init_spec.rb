require 'spec_helper'
describe 'newuser' do
  context 'with default values for all parameters' do
    it { should contain_class('newuser') }
  end
end
