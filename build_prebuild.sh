#! /bin/sh

export COCOS_CONSOLE_ROOT='/Users/james/repos/github-repos/cocos2d-x/tools/cocos2d-console/bin'

export COCOS_X_ROOT='/Users/james/repos'

export COCOS_TEMPLATES_ROOT='/Users/james/repos/github-repos/cocos2d-x/templates'

export ANDROID_SDK_ROOT='/Users/james/Library/Android/sdk'

export ANDROID_TOOL=$ANDROID_SDK_ROOT'/tools'

export ANDROID_PLATFORM_TOOL=$ANDROID_SDK_ROOT'/platform-tools'

export NDK_ROOT='/Users/james/Library/Android/sdk/ndk-bundle'

export ANT_ROOT='/usr/local/Cellar/ant/1.9.6/bin'


cocos gen-libs -m debug -p mac -p ios -p android -j 16
