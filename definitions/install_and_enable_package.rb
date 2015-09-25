define :install_and_enable_package, version: nil  do
  name = params[:name]
  version =
    if params[:version].nil? || params[:version] == 'latest'
      nil
    else
      params[:version]
    end

  package name do
    action :install
    version version if version
  end

  service name do
    action :enable
  end
end
