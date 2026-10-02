# Movies Discovery App

A modern, clean, and interactive Flutter application to discover and watch movie trailers. Built with Clean Architecture, BLoC, and Provider, this app demonstrates scalable best practices in Flutter mobile development.

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![License: MIT](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)

---

## Features

- **Movie Discovery**: Browse popular, top-rated, and upcoming movies from TMDb.
- **Detailed Information**: View comprehensive movie overviews, ratings, and release schedules.
- **Trailer Playback**: Stream movie trailers seamlessly within the app via YouTube integration.
- **Robust State Management**: Predictable UI state handling using `flutter_bloc` and `provider`.
- **Clean Architecture**: Decoupled Domain, Data, and Presentation layers powered by `get_it` (Dependency Injection) and `dartz` (Functional Error Handling).
- **Offline Caching**: High-performance image caching with `cached_network_image` and persistent local settings via `shared_preferences`.

---

## Tech Stack

- **Framework**: Flutter SDK (v3.5+) & Dart
- **State Management**: BLoC / Cubit, Provider
- **Architecture**: 3-Tier Clean Architecture (Presentation, Domain, Data)
- **Dependency Injection**: `get_it`
- **Functional Programming & Error Handling**: `dartz`, `equatable`
- **Networking & API**: TMDb REST API with `http`
- **Media Playback**: `youtube_player_flutter`, `video_player`
- **UI Components**: Custom themes, Material 3, Poppins typography, `flutter_rating_bar`

---

## Getting Started

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

---

## Project Structure

```
lib/
├── core/             # Network info, error handlers, shared constants & utilities
├── data/             # Data sources (remote/local), models, and repository implementations
├── domain/           # Business logic, entities, and repository contracts (interfaces)
└── presentation/     # BLoC state management, screens, and reusable widgets
```

---

## License

This project is licensed under the [MIT License](LICENSE).
