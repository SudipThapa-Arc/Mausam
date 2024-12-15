# Mausam - Weather App (Flutter)

The "Mausam" project utilizes the OpenWeatherMap API to deliver a mobile application that provides users with real-time weather information. With this app, users can access current weather conditions, forecasts, and related data for their current location. The app leverages the OpenWeatherMap API to fetch live weather updates for the current day and forecasts up to 7 days ahead, offering an invaluable tool for anyone needing accurate weather updates on the go.

## Tech Stack

**Client:** Flutter, Dart

**Pub Packages:** 
- [geocoding](https://pub.dev/packages/geocoding)
- [geolocator](https://pub.dev/packages/geolocator)
- [http](https://pub.dev/packages/http)
- [intl](https://pub.dev/packages/intl)

## API Reference

```dart
lib/api/openweather_api.dart
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `apiKey`  | `string` | **Required**. YOUR OpenAI KEY HERE |

[OpenWeather Map API Docs v3.0](https://openweathermap.org/api/one-call-3)

If you don't have an API Key, [CREATE HERE](https://home.openweathermap.org/api_keys)

## Features

- Live weather info
- Hourly forecast for 48 hours
- Daily forecast for 8 days
- Cross-platform
- Smooth animations
- Weather based on live location
- Light & Dark Theme options

## Screenshots

**Light Theme**

Add relevant screenshots here.

**Dark Theme**

Add relevant screenshots here.

## Color Reference

### Dark Theme

| Color             | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
| Primary Color     | ![#1F1F1FFF](https://via.placeholder.com/10/1F1F1FFF?text=+) #1F1F1FFF |
| Secondary Color   | ![#282828FF](https://via.placeholder.com/10/282828FF?text=+) #282828FF |
| Gradient From     | ![#2B5EE5FF](https://via.placeholder.com/10/2B5EE5FF?text=+) #2B5EE5FF |
| Gradient To       | ![#EF63E6FF](https://via.placeholder.com/10/EF63E6FF?text=+) #EF63E6FF |
| Active Text Color | ![#FFFFFFFF](https://via.placeholder.com/10/FFFFFFFF?text=+) #FFFFFFFF |
| Inactive Text     | ![#BDBDBDFF](https://via.placeholder.com/10/BDBDBDFF?text=+) #BDBDBDFF |

### Light Theme

| Color             | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
| Primary Color     | ![#FFFFFFFF](https://via.placeholder.com/10/FFFFFFFF?text=+) #FFFFFFFF |
| Secondary Color   | ![#EDF6F9FF](https://via.placeholder.com/10/EDF6F9FF?text=+) #EDF6F9FF |
| Gradient From     | ![#F3F3F3FF](https://via.placeholder.com/10/F3F3F3FF?text=+) #F3F3F3FF |
| Gradient To       | ![#EDF6F9FF](https://via.placeholder.com/10/EDF6F9FF?text=+) #EDF6F9FF |
| Active Text Color | ![#000000FF](https://via.placeholder.com/10/000000FF?text=+) #000000FF |
| Inactive Text     | ![#757575FF](https://via.placeholder.com/10/757575FF?text=+) #757575FF |
| Icon Color        | ![#007AD9FF](https://via.placeholder.com/10/007AD9FF?text=+) #007AD9FF |

## Fonts

[Poppins](https://github.com/SudipThapa-Arc/mausam/tree/main/assets/fonts)

## Icon Assets

- [Weather Icons Folder](https://github.com/SudipThapa-Arc/mausam/tree/main/assets/weather)
- [Icons Folder](https://github.com/SudipThapa-Arc/mausam/tree/main/assets/icons)

## Installation

### Step 1: Clone the Repository

```bash
git clone "https://github.com/SudipThapa-Arc/Mausam.git"
cd mausam
```

### Step 2: Set Up the API Key

- Open the file `lib/api/openweather_api.dart`.
- Replace the placeholder with your OpenWeatherMap API Key.

```dart
const String apiKey = 'YOUR_API_KEY';
```

### Step 3: Install Dependencies

Run the following command to install the necessary dependencies:

```bash
flutter pub get
```

### Step 4: Run the App

#### Using Terminal

For Android:

```bash
flutter run -d android
```

For iOS:

```bash
flutter run -d ios
```

For Web:

```bash
flutter run -d web
```

#### Using Android Studio

1. Open the project in Android Studio.
2. Connect your device or start an emulator.
3. Click on the **Run** button.

## Build the App

### Terminal
```bash
flutter build android
flutter build ios
flutter build linux
flutter build macos
flutter build web
flutter build windows
```

### Android Studio

- Build > Flutter > Build AAR
- Build > Flutter > Build APK
- Build > Flutter > Build App Bundle
- Build > Flutter > Build iOS
- Build > Flutter > Build Web

## License

[GNU General Public License v3.0](https://github.com/SudipThapa-Arc/mausam/blob/main/LICENCE)

[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/license/gpl-3-0/)

## Support

For support, contact:
- **Email:** js7096785@gmail.com
- **GitHub:** [SudipThapa-Arc](https://github.com/SudipThapa-Arc)
- **LinkedIn:** [Sudip Thapa](https://www.linkedin.com/in/sudip-thapa-9599371b7/)

