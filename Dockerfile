FROM imsky/haxe:latest
MAINTAINER Jean-Christophe Hoelt <hoelt@fovea.cc>

# Install OpenFL
RUN haxelib install openfl
RUN yes|haxelib run openfl setup
