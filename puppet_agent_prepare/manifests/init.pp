# Class: puppet_agent_prepare
# ===========================
#
# Full description of class puppet_agent_prepare here.
#
# Parameters
# ----------
#
# Document parameters here.
#
# * `sample parameter`
# Explanation of what this parameter affects and what it defaults to.
# e.g. "Specify one or more upstream ntp servers as an array."
#
# Variables
# ----------
#
# Here you should define a list of variables that this module would require.
#
# * `sample variable`
#  Explanation of how this variable affects the function of this class and if
#  it has a default. e.g. "The parameter enc_ntp_servers must be set by the
#  External Node Classifier as a comma separated list of hostnames." (Note,
#  global variables should be avoided in favor of class parameters as
#  of Puppet 2.6.)
#
# Examples
# --------
#
# @example
#    class { 'puppet_agent_prepare':
#      servers => [ 'pool.ntp.org', 'ntp.local.company.com' ],
#    }
#
# Authors
# -------
#
# Author Name <author@domain.com>
#
# Copyright
# ---------
#
# Copyright 2017 Your name here, unless otherwise noted.
#
class puppet_agent_prepare {

	include puppet_agent_prepare::repo_status
#        include puppet_agent_prepare::remove_proxy
#        include puppet_agent_prepare::add_proxy
#        include puppet_agent_prepare::repo_proxy

Class['puppet_agent_prepare::repo_status']
#-> Class['puppet_agent_prepare::remove_proxy']
-> Class[puppet_agent::install]
#-> Class['puppet_agent_prepare::add_proxy']
#-> Class['puppet_agent_prepare::repo_proxy']

}
