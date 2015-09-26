include_recipe '../../definitions/install_package.rb'

install_package 'curl' do
  version 'latest'
end
