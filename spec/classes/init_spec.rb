require 'spec_helper'
describe 'profile_lab' do
  context 'with default values for all parameters' do
    it { should contain_class('profile_lab') }
  end
end
