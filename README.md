Run iOS Firebase FLutter

Create a firebase project
Configure Flutterfire
dart pub global activate flutterfire_cli
flutterfire configure
// Import the generated file
import 'firebase_options.dart';
await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);


Install COCOA PODS for M1
# Uninstall the local cocoapods gem
sudo gem uninstall cocoapods

# Reinstall cocoapods via Homebrew
brew install cocoapods


for Apple M1 users 👇
Inside your ios Folder follow these commands in terminal
sudo arch -x86_64 gem install ffi

arch -x86_64 pod install
If not work try this
arch -x86_64 pod install --repo-update
for Apple Intel users 👇
pod install --repo-update

# STEP 1: Install ffi
sudo arch -x86_64 gem install ffi

# STEP 2: Re-install dependencies
arch -x86_64 pod install

https://stackoverflow.com/questions/64037496/none-of-your-spec-sources-contain-a-spec-satisfying-the-dependencies-firebase
ios - None of your spec sources contain a spec satisfying the dependencies: Firebase (~> 6.33.0), Firebase (= 6.33.0, ~> 6.33.0) - Stack Overflow

https://stackoverflow.com/questions/64901180/how-to-run-cocoapods-on-apple-silicon-m1
ios - How to run CocoaPods on Apple Silicon (M1) - Stack Overflow





