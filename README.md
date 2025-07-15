# 🎱 Magic 8-Ball Flutter App
A playful mobile app built with Flutter that mimics the classic Magic 8-Ball experience. Tap the screen and get random answers to your burning questions, one image at a time.

## 🚀 Features
Minimalist UI with bold typography and vibrant blue tones

Tap-to-refresh logic with a randomized Magic 8-Ball response

Dynamically loaded images based on randomized output

Stateful widget implementation for real-time interactivity

## 📦 Installation
1. Clone the repository:

```bash
git clone https://github.com/your-username/magic-8-ball-flutter.git
cd magic-8-ball-flutter
```
2. Ensure Flutter is installed and run:

```bash
flutter pub get
flutter run
```
## 🛠️ Requirements
•Flutter SDK
•Dart
•Image assets in images/ folder named:
    ∙ball1.png
    ∙ball2.png
    ∙ball3.png
    ∙ball4.png
    ∙ball5.png

## 📂 Project Structure
```
lib/
├── main.dart          # Core app logic with widgets
images/
├── ball1.png          # Magic 8-Ball response images
```
## ✨ How It Works
•When the app loads, it displays a centered Magic 8-Ball image (ball1.png by default).
•Each time the user taps the ball, the app randomly selects and displays one of five images.
•Uses StatefulWidget to manage dynamic UI state.

## 💡 Inspiration
Inspired by classic fortune-telling toys, this app was built to experiment with Flutter widgets, state management, and asset handling.