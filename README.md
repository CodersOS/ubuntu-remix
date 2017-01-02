ubuntu-remix
============

A docker image `codersos/ubuntu-remix` based on ubuntu remix. You can pull it from [dockerhub][dockerhub].


install
-------

Execute this to prepare this repository:

    ./initialize.sh

This downloads [Ubuntu Remix][remix] and unpacks it.

build
-----

Execute the build script to build the image:

    ./build.sh

This image is not build automatically, so please push it to dockerhub:

    docker login
    docker push `codersos/ubuntu-remix

[remix]: http://www.ubuntu-mini-remix.org/
[dockerhub]: https://hub.docker.com/r/codersos/ubuntu-remix/
