
directory '/var/www/html' do
  mode '0755'
end

git '/var/www/html' do
  repository 'https://github.com/Eldinpaul/mediawiki-app'
  revision 'master'
  destination '/var/www/html'
  action :sync
end