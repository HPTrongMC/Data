tar -ztvf ideaIC-2024.1.4.tar.gz -C ./intellij

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java 8.0.302-open -y
