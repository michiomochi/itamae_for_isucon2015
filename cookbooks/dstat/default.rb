include_recipe '../../definitions/install_package.rb'

install_package 'dstat' do
  version 'latest'
end
