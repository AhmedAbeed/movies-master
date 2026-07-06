# 🎬 Movies App

A modern, clean, and interactive Flutter application to discover and watch movie trailers. Built with Clean Architecture, BLoC, and Provider, this app demonstrates best practices in Flutter development.

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

## ✨ Features

- **Movie Discovery**: Browse popular, top-rated, and upcoming movies.
- **Detailed Information**: View movie descriptions, ratings, and release dates.
- **Trailer Playback**: Watch movie trailers directly within the app using the integrated YouTube player.
- **State Management**: Robust state handling using `flutter_bloc` and `provider`.
- **Clean Architecture**: Separation of concerns using Domain, Data, and Presentation layers with `get_it` and `dartz`.
- **Offline Caching**: Fast image loading with `cached_network_image` and local preferences with `shared_preferences`.

## 🛠️ Tech Stack

- **Framework**: Flutter
- **State Management**: `flutter_bloc`, `provider`
- **Architecture**: Clean Architecture, Dependency Injection (`get_it`), Functional Programming (`dartz`, `equatable`)
- **Networking**: `http`
- **Video Player**: `youtube_player_flutter`, `video_player`
- **UI Components**: `cupertino_icons`, `flutter_rating_bar`, custom fonts (Poppins).

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (^3.5.0)
- Dart SDK
- Android Studio / VS Code

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/AhmedAbeed/movies-master.git
   cd movies-master
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

## 📂 Project Structure
The project strictly follows **Clean Architecture** principles to ensure maintainability, scalability, and testability.

## 🤝 Contributing
Contributions, issues, and feature requests are welcome!

## 📝 License
This project is licensed under the [MIT License](LICENSE).
