require 'spec_helper'
describe 'files_copy' do
  context 'with default values for all parameters' do
    it { should contain_class('files_copy') }
  end
end
