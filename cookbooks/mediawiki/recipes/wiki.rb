package "git" do
  action :install
end

git '/var/www/html' do
  repository 'https://github.com/Eldinpaul/mediawiki-app'
  revision 'master'
  action :sync
end