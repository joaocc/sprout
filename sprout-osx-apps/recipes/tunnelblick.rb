dmg_package "Tunnelblick" do
  dmg_name "Tunnelblick_3.5.5_build_4270.4461.dmg"
  source "https://tunnelblick.net/release/Tunnelblick_3.5.5_build_4270.4461.dmg"
  checksum "0977d4f35706ed5000ff6f9ab11471ce0eaf9acc6319b6d6157191894c4038d5"
  action :install
  owner node['current_user']
end
