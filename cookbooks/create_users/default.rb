user_names = %w(michiomochi youkyll kotaro_01)
SUDO_GID = 27

user_names.each do |user_name|
  user user_name do
    password '$6$coolnettletree$eqh38Gmdj91A4aNobX2ecwRUlmhZsMvXwQ.PtR3vrP8Ep9/srmYguQEbGti4mhSPfMv0B/QlIYhciyecsSu7z0'
  end

  user user_name do
    gid SUDO_GID
  end
end

template '/etc/sudoers' do
  source 'templates/etc/sudoers'
  mode   '440'
  owner  'root'
  group  'root'
end
