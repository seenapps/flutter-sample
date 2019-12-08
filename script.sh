rm -R vendor/inject.dart
git clone https://github.com/cingulo/inject.dart.git vendor/inject.dart
flutter packages pub run build_runner build --build-filter "lib/data/*/*.dart" --delete-conflicting-outputs
flutter packages pub run build_runner build --build-filter "lib/app/*.dart" --delete-conflicting-output