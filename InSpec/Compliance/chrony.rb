control 'chrony' do
  describe service 'chronyd' do
    it { should be_installed }
    it { should be_enabled }
    it { should be_running }
  end
end