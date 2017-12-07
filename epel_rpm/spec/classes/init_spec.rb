require 'spec_helper'
describe 'epel_rpm' do
  context 'with default values for all parameters' do
    it { should contain_class('epel_rpm') }
  end
end
