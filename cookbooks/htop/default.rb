include_recipe '../../definitions/install_package.rb'

install_package 'htop' do
  version 'latest'
end
