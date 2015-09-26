include_recipe '../../definitions/install_package.rb'

install_package 'ruby-dev' do
  version 'latest'
end

install_package 'ruby-devel' do
  version 'latest'
end
