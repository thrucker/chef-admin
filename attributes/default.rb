default['chef-admin'].tap do |admin|
  admin['user'] = 'vagrant'
  # admin[:id_rsa] = ''
  admin['bash_login'] = []
end

default['chef_dk']['version'] = '0.3.5'
