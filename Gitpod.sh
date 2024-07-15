curl -L -o ideaIC.tar.gz "https://download-cdn.jetbrains.com/idea/ideaIC-2024.1.4.tar.gz?_gl=1*68fjb*_gcl_au*MTY4MjI5MDM0OS4xNzIwNzg0NzY3*_ga*MTIxMzA3MzcwMy4xNzIwNzg0NzQ4*_ga_9J976DJZ68*MTcyMTAwNDgyNy42LjAuMTcyMTAwNDgzMi41NS4wLjA."

gunzip ideaIC.tar.gz
tar -xvf ideaIC.tar

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install java 8.0.302-open -y
