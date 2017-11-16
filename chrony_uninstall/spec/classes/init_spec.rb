require 'spec_helper'
describe 'chrony_uninstall' do
  context 'with default values for all parameters' do
    it { should contain_class('chrony_uninstall') }
  end
end
