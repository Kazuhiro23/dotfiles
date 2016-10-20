export PATH=/usr/local/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/araikazuhiro/.sdkman"
[[ -s "/Users/araikazuhiro/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/araikazuhiro/.sdkman/bin/sdkman-init.sh"
