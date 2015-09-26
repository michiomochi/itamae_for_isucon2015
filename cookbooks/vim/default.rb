include_recipe '../common_packages/'
include_recipe '../lua/'
include_recipe '../ruby/'
include_recipe '../git/'

include_recipe '../../definitions/install_package.rb'

git '/usr/local/src/vim' do
  repository 'git@github.com:vim/vim.git'
end

execute 'move to vim source directory' do
  user 'root'
  command 'cd /usr/local/src/vim'
end

install_package 'vim' do
  version 'latest'
end
