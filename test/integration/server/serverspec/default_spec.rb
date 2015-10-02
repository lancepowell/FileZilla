require 'spec_helper'

describe package('FileZilla Server') do
  it { should be_installed }
end

describe service('FileZilla Server FTP server') do
  it { should be_installed }
  it { should be_running }
  it { should be_enabled }
end
