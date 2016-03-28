package "php" do
  action :install
end

package "php-mysql" do
	action :install
end

package "php-xml" do
	action :install
end


service "httpd" do
  action [ :enable, :start ]
end