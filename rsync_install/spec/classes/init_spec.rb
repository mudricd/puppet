require 'spec_helper'
describe 'rsync_install' do
  context 'with default values for all parameters' do
    it { should contain_class('rsync_install') }
  end
end
