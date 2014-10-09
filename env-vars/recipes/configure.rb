if node[:opsworks][:instance][:layers].include?('rails-app')

  include_recipe "env-vars::restart_command"
  include_recipe "env-vars::write_config"

end
