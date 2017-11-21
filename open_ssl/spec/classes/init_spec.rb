require 'spec_helper'
describe 'open_ssl' do
  context 'with default values for all parameters' do
    it { should contain_class('open_ssl') }
  end
end
