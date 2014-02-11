# Public: Install android sdk into Homebrew
# shell to it.
#
# Examples
#
#   include android::sdk
class android::sdk {
  include android
  include java

  package { 'android-sdk':
    require => Class['java'],
  }
}