require 'spec_helper'
describe 'puppet_repos' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_repos') }
  end
end
