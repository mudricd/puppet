require 'spec_helper'
describe 'htop' do
  context 'with default values for all parameters' do
    it { should contain_class('htop') }
  end
end
