require 'spec_helper'
describe 'python3_install' do
  context 'with default values for all parameters' do
    it { should contain_class('python3_install') }
  end
end
