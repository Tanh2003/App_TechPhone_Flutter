# TechPhone Mobile

[![CI](https://github.com/CircuitVerse/mobile-app/actions/workflows/ci.yml/badge.svg)](https://github.com/CircuitVerse/mobile-app/actions/workflows/ci.yml)
[![CD](https://github.com/CircuitVerse/mobile-app/actions/workflows/cd.yml/badge.svg)](https://github.com/CircuitVerse/mobile-app/actions/workflows/cd.yml)

CircuitVerse for mobile is a cross platform application built in [flutter](https://flutter.dev/) using Nodejs Express API

## Getting Started

Follow these instructions to build and run the project

### Setup Flutter

A detailed guide for multiple platforms setup could be find [here](https://flutter.dev/docs/get-started/install/)

### Setup Project

- Clone this repository using `git clone https://github.com/Tanh2003/App_TechPhone_Flutter.git`.
- `cd` into `mobile_app`.
- `flutter pub get` to get all the dependencies.
- Generate files using Builder Runner (**required**) 
```
flutter pub run build_runner build --delete-conflicting-outputs

```
> Mobile App enforces [Conventional Commits specification](https://www.conventionalcommits.org/en/v1.0.0/), make sure to read and follow them.

### Running the app

Make sure you have a connected Android/iOS device/simulator and run the following command to build and run the app in debug mode.

`flutter run`

### Android OAuth Config

This project uses flutter version 1.20.2 and hence the support for compile time variables. To use compile time variables pass them in `--dart-defines` as `flutter run --dart-define=VAR_NAME=VAR_VALUE`. Supported `dart-defines` include :


## Main Features
- Login / Register
- Change Password / Forgot Password
- Update Personal Information
- Search Products
- Filter Products by Category and Price
- Add, Edit, Delete Products in Cart
- Add, Edit, Delete Shipping Addresses
- Checkout Products
- View Order History and Order Statuses
- Add and Remove Favorite Products
- Remember Account and Logout
## Screenshots
<p>
<img src="https://user-images.githubusercontent.com/66873825/119156647-0fdb4b00-ba72-11eb-9b8f-591930ca1d85.jpg" alt="Splash View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119160372-d4428000-ba75-11eb-85ba-b4713f11a582.jpg" alt="Home View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119157561-eff85700-ba72-11eb-9ef9-7f039dba3dc1.jpg" alt="NavDrawer View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119157733-1c13d800-ba73-11eb-9808-fd4513392b86.jpg" alt="NavDrawer View Login" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119168016-18d21980-ba7e-11eb-8b2f-680e4344a191.jpg" alt="Teachers View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119168084-29828f80-ba7e-11eb-85bf-37cac4fd8807.jpg" alt="About View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119168195-47e88b00-ba7e-11eb-83d5-8cb01fc79e1b.jpg" alt="Contribute View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119168424-7f573780-ba7e-11eb-8153-968cfbbd34e9.jpg" alt="Groups View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119169086-3eabee00-ba7f-11eb-81ee-954791c57893.jpg" alt="Assignment Details View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119169235-64d18e00-ba7f-11eb-9c2a-6d199beb9cf2.jpg" alt="Assignment Date View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119169318-7d41a880-ba7f-11eb-8aee-5ca206f7d105.jpg" alt="Assignment Time View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119169369-8b8fc480-ba7f-11eb-9d22-221da88a83b2.jpg" alt="Login View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119157976-58dfcf00-ba73-11eb-843b-9adae59ae2b6.jpg" alt="Register View" width="200">
<img src="https://user-images.githubusercontent.com/66873825/119169783-0953d000-ba80-11eb-85c7-95e50e5f6aa2.jpg" alt="Profile View" width="200">
</p>

## Community

We would love to hear from you! We communicate on the following platforms:

[![Slack](https://img.shields.io/badge/chat-on_slack-purple.svg?style=for-the-badge&logo=slack)](https://circuitverse.org/slack)

## Contributing

Whether you have some feauture requests/ideas, code improvements, refactoring, performance improvements, help is always Welcome. The more is done, better it gets.

If you found any bugs, consider opening an [issue](https://github.com/CircuitVerse/mobile-app/issues/new).

## License

This project is licensed under the [MIT License](LICENSE).
