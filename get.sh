#!/bin/sh

ver=v0.0.1

# get prebuilt
wget https://github.com/DroiTaipei/cocos2d-x/releases/download/$ver/$ver.tar.gz
tar zxvf $ver.tar.gz
rm $ver.tar.gz

