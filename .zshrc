export PATH="/usr/local/opt/openjdk@8/bin:$PATH"
export PATH="/Users/heeh/securityandsafetythings/sdk/tools/bin:$PATH"
export PATH="/Users/heeh/securityandsafetythings/sdk/platform-tools:$PATH"
export PATH="/Users/heeh/securityandsafetythings/sdk/tools:$PATH"
export ANDROID_SDK_ROOT=/Users/heeh/securityandsafetythings/sdk
export ANDROID_NDK_HOME=/Users/heeh/securityandsafetythings/sdk/ndk-bundle

# speedup mc
alias mc="mc --nosubshell"
export EDITOR=emacs
export VISUAL="$EDITOR"

export LIBRARY_PATH=/usr/local/lib
export DYLD_LIBRARY_PATH=/usr/local/lib
export C_INCLUDE_PATH=/usr/local/include
export CPLUS_INCLUDE_PATH=/usr/local/include

alias emup="cd /Users/heeh/securityandsafetythings/sdk/tools && \
      emulator -avd DemoDevice -camera-back webcam0 &"

alias emuv="cd /Users/heeh/securityandsafetythings/sdk/tools && \
      emulator -avd DemoDevice -camera-back virtualscene &"

export JAVA_HOME="/usr/local/opt/openjdk@8/"

export PATH="/usr/local/opt/binutils/bin:$PATH"
