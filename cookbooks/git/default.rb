include_recipe '../../definitions/install_package.rb'

install_package 'git' do
  version 'latest'
end
