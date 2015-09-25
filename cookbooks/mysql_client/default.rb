include_recipe '../../definitions/install_package.rb'

install_package 'mysql-client' do
  version 'latest'
end
