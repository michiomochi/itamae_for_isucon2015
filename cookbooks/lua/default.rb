include_recipe '../../definitions/install_package.rb'

install_package 'luajit' do
  version 'latest'
end

install_package 'lua5.2' do
  version 'latest'
end

install_package 'lua5.2-dev' do
  version 'latest'
end
