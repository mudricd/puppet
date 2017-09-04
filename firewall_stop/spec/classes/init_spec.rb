require 'spec_helper'
describe 'firewall_stop' do
  context 'with default values for all parameters' do
    it { should contain_class('firewall_stop') }
  end
end
