require 'spec_helper'

describe file('/sandwich') do
  it { should be_directory }
end

# describe file('/sandwich/bacon.html') do
#   it { should be_file }
#   it { should contain "Hello to Bacon's Burger" }
# end

# describe service('toaster') do
#   it { should be_enabled   }
#   it { should be_running   }
# end

# describe port(80) do
#   it { should be_listening }
# end

# describe package('burger') do
#   it { should be_installed }
# end
