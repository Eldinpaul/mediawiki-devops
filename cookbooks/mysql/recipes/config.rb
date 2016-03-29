service 'mysqld' do
  initial_root_password 'password'
  action [:create, :start]
end