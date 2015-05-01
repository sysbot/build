require 'spec_helper'

# pbuilder
describe service('pbuilder') do
    it { should be_enabled }
    it { should be_running }
end
