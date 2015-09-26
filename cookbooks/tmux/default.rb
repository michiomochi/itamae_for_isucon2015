include_recipe '../../definitions/install_package.rb'

install_package 'tmux' do
  version 'latest'
end
