
class htop::install  {

	if $htop::package_ensure == present{
	   package {'htop':
              ensure   => $htop::package_ensure,

	}
    }

        elsif $htop::package_ensure == absent{
           package {'htop':
              ensure   => $htop::package_ensure,

        }
    }
}
















