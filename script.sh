rm -R vendor/inject.dart
git clone https://github.com/cingulo/inject.dart.git vendor/inject.dart
flutter pub get
flutter packages pub run build_runner build --build-filter "lib/data/*/*.dart"
flutter packages pub run build_runner build --build-filter "lib/app/*.dart"