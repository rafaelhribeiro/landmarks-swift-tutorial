# iOS Landmark Display App in Swift

## Project Overview

The Landmarks app is designed to showcase various landscapes using SwiftUI and Swift. Users can view detailed information about each landmark, mark their favorites, view a map of the location, and read descriptions about each landmark.

## Prerequisites

Before you begin, ensure you have the following software and tools installed on your development machine:

- [Xcode](https://developer.apple.com/xcode/): Apple's official integrated development environment for macOS and iOS app development.
- [Swift](https://swift.org/): The programming language used to develop iOS apps.
- [SwiftUI](https://developer.apple.com/documentation/swiftui): A declarative framework for building user interfaces in Swift.
- [Git](https://git-scm.com/): A version control system to manage and collaborate on code.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository to your local machine:

   ```
   bash
   git clone https://github.com/your-username/landmarks-app.git

2. Open the project in Xcode:

    ```
    cd landmark-display-app
    open LandmarkDisplay.xcodeproj

3. Build and run the project in the Xcode simulator or on a physical iOS device.

4. Explore the app and its features.

## Features

The Landmark Display app offers the following features:

- **List of Landmarks:** Display a list of landmarks with their names, parks, and states.

- **Landmark Details:** View a detailed page for each landmark that includes:
  - A map displaying the landmark's location.
  - A large image of the landmark.
  - Landmark name with a favorite button.
  - Park and state information.
  - A description of the landmark.

- **Favorite Landmarks:** Mark and unmark a landmark as a favorite.

- **Navigation:** Easily navigate between the list of landmarks and the detail view.

## Project Structure

The project is structured as follows:

- `LandmarksApp`: The main app entry point and SwiftUI app lifecycle configuration.

- `LandmarkList`: The view displaying a list of landmarks.

- `LandmarkDetail`: The view displaying detailed information about a specific landmark.

- `ModelData`: A data model that stores information about the landmarks.

- `MapView`: A custom view to display the location of a landmark on a map.

- `CircleImage`: A custom view to display a circular image of a landmark.

- `FavoriteButton`: A custom view to mark and unmark a landmark as a favorite.

## Customization

You can customize this project in various ways:

- **Add More Landmarks:** Extend the `ModelData` data model to include additional landmarks.

- **Customize User Interface:** Modify SwiftUI views, fonts, colors, and layouts to match your design preferences.

- **Enhance Features:** Extend the app with additional functionality such as user authentication, location-based services, or sharing options.

## Contributors

- [Rafael R.](https://github.com/rafaelhribeiro): Project creator and maintainer.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- This project was created based on a tutorial available on the Apple's Developer site.

Feel free to contribute, report issues, or suggest improvements by creating pull requests or opening issues in the GitHub repository. Enjoy exploring and customizing the Landmark Display app!

