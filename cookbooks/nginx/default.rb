include_recipe '../../definitions/install_and_enable_package.rb'

install_and_enable_package 'nginx' do
  version 'latest'
end
