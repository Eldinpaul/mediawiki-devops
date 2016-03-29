package "php" do
  action :install
end

package "php-xml" do
  action :install
end

package "php-mysql" do
  action :install
  notifies :restart, "service[httpd]"
end
