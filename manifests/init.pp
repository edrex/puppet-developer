class developer  {
    package { [bash, zsh, screen, vim]: ensure => installed }
	package { [unzip]: ensure => installed }
	package { [subversion, mercurial, git-core]: ensure => installed }
}


