# -*- coding: utf-8 -*-

require 'chefspec'

describe 'hostnames::vmware' do
  let(:chef_run) { ChefSpec::Runner.new.converge 'hostname::vmware' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
