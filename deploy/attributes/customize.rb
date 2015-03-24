###
# This is the place to override the deploy cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "deploy/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the deploy user and shell:
#
#normal[:opsworks][:deploy_user][:shell] = '/bin/zsh'
#normal[:opsworks][:deploy_user][:user] = 'deploy'
normal[:deploy][application][:deploy_to] = "/var/lib/tomcat7/webapps#{application}"
