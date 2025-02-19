# PeerTube API SDK for Dart/Flutter

[![Pub Version](https://img.shields.io/pub/v/peer_tube_api_sdk)](https://pub.dev/packages/peer_tube_api_sdk)
[![License](https://img.shields.io/badge/license-MIT-blue)](https://opensource.org/licenses/MIT)
[![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?logo=flutter&logoColor=white)](https://flutter.dev)

**PeerTube API SDK** is a Dart/Flutter package designed to simplify interaction with PeerTube instances. It provides a comprehensive set of tools to connect, fetch data, and interact with PeerTube nodes, making it easier to build Flutter applications that integrate with the PeerTube decentralized video platform.

---

## Features

- **Easy Integration**: Connect to any PeerTube instance with minimal setup.
- **Comprehensive API Coverage**: Access all major PeerTube API endpoints, including:
    - Video management (upload, fetch, update, delete).
    - User authentication and account management.
    - Channel and playlist management.
    - Live streaming support.
    - Comments, likes, and dislikes.
- **Cross-Platform**: Works on Android, iOS, and web.
- **Open Source**: Fully open-source and MIT licensed.

---

## What is PeerTube?

[PeerTube](https://joinpeertube.org/) is a decentralized, federated video hosting platform built on ActivityPub. It allows users to host their own video servers (instances) while enabling cross-instance interaction. PeerTube is an excellent alternative to centralized platforms like YouTube, offering:

- **Decentralization**: No single point of control or failure.
- **Federation**: Instances can interact with each other, creating a network of interconnected servers.
- **Privacy**: Users have control over their data and content.
- **Open Source**: PeerTube is free and open-source software.

---

## Installation

Add the `peer_tube_api_sdk` package to your `pubspec.yaml` file:

```yaml
dependencies:
  peer_tube_api_sdk: ^1.0.6
```

Then, run `flutter pub get` to install the package.

---

## Usage

### 1. Initialize the SDK

```dart
import 'package:peer_tube_api_sdk/peer_tube_api_sdk.dart';

final peerTube = PeerTubeApiSdk(basePathOverride: 'https://peertube.example.com');
```

### 2. Fetch Video Details

```dart
final videoDetails = await peerTube.getVideoApi().getVideo(videoId: 123);
print(videoDetails.name); // Video title
print(videoDetails.description); // Video description
```

## Example App

Check out the [example app](example/) included in this package to see how to use the SDK in a real-world Flutter application.

---

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Submit a pull request with a detailed description of your changes.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## Support

If you encounter any issues or have questions, feel free to open an issue on the [GitHub repository](https://github.com/RustLangLatam/peertube_api_sdk).

---

## Acknowledgments

- [PeerTube](https://joinpeertube.org/) for building an amazing decentralized video platform.
- [Flutter](https://flutter.dev) for providing a powerful framework for building cross-platform apps.
- [video_player](https://pub.dev/packages/video_player) and [chewie](https://pub.dev/packages/chewie) for video playback support.

---

## About the Author

This package is developed and maintained by [Eleazar Garrido]. You can reach out to me at [eleazartovar123@gmail.com].

---

Happy coding! 🚀
