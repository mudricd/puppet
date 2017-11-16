require 'spec_helper'
describe 'httpd_install' do
  context 'with default values for all parameters' do
    it { should contain_class('httpd_install') }
  end
end
