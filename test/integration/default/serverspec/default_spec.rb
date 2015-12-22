require 'spec_helper'

if os[:family] == 'windows'
  describe package('FileZilla Client 3.14.0') do
    it { should be_installed }
  end
else
  describe package('filezilla') do
    it { should be_installed }
  end
end
