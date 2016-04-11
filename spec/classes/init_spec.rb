require 'spec_helper'
describe 'vsftd' do

  context 'with defaults for all parameters' do
    it { should contain_class('vsftd') }
  end
end
