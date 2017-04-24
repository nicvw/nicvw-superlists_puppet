require 'spec_helper'
describe 'superlists_puppet' do
  context 'with default values for all parameters' do
    it { should contain_class('superlists_puppet') }
  end
end
