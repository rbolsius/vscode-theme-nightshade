#!/bin/bash

sed -e 's/#bf86a5/#6c1a45/' \
    -e 's/#cc9393/#8b1313/' \
    -e 's/#dfaf8f/#a05806/' \
    -e 's/#f0dfaf/#a97e09/' \
    -e 's/#c5d47f/#73860d/' \
    -e 's/#7f9f7f/#378337/' \
    -e 's/#8cd0d3/#157376/' \
    -e 's/#af7171/#cd2424/' \
    -e 's/#afd8af/#1c5e1c/' \
    -e 's/#5fa7ef/#1685ff/' \
    -e 's/#dc7363/#d7372d/' \
    -e 's/#e7ad58/#e2951d/' \
    -e 's/#222222/#ffffff/' \
    -e 's/#3c3c3c/#cccccc/' \
    -e 's/#585858/#999999/' \
    -e 's/#878780/#555555/' \
    -e 's/#dcdcd0/#000000/' \
    -e 's/#3160a6/#86baff/' \
    -e 's/#5e3144/#fccbdf/' \
    -e 's/#1c8dff/#24a0ff/' "$@"
