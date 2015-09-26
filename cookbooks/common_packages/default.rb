include_recipe '../../definitions/install_package.rb'

install_package 'build-essential' do
  version 'latest'
end

install_package 'gettext' do
  version 'latest'
end

install_package 'libncurses5-dev' do
  version 'latest'
end
