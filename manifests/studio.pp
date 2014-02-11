# Public: Install Android Studio to /Applications
#
#
# Usage:
#
#     include android::studio
class android::studio {
  package { "Android Studio Bundle 0.4.2":
    provider => 'appdmg',
    source   => "https://dl.google.com/android/studio/install/0.4.2/android-studio-bundle-133.970939-mac.dmg",
  }
}