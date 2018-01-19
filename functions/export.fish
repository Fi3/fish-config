# golang
# set -x GOPATH $HOME


# homebrew (in osx should put bin in ~/usr/local in linux in ~/.linuxbrew
if test -d $HOME/usr/local/bin
  set -x PATH "$HOME/usr/local/bin" $PATH
end
if test -d $HOME/.linuxbrew/bin
	set -x PATH "$HOME/.linuxbrew/bin" $PATH
end


# found in my old config file do not know what it is :(
set -x SSH_AUTH_SOCK "/tmp/launch-5Y3TXt/Listeners"
