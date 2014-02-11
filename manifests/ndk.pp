# Public: Install android sdk into Homebrew
# shell to it.
#
# Examples
#
#   include android::ndk
class android::ndk {
  include android::sdk

  package { 'android-ndk':
    require => Class['Android::Sdk'],
  }
}