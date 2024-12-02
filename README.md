# Get Location and Address Using GeoLocator and Flutter Maps

This Flutter project demonstrates how to fetch and display location data using the Geolocator package. It includes several location-related features, such as retrieving location from a Google Maps link, inputted coordinates, or the device's current location. Additionally, it resolves and displays the address associated with the obtained coordinates.

## Features
### A. Getting Location
Get Location from Google Maps Link

Users can input a Google Maps link.
The app extracts the latitude and longitude from the URL and fetches the location.
Get Location from Coordinates

Users can provide latitude and longitude values directly to fetch the location.
Get Current Location

Fetch the device's current location using the Geolocator package.
### B. Resolve Address from Coordinates
Utilizes the placemarkFromCoordinates function to convert the fetched latitude and longitude into a human-readable address.
### C. Display Address on the UI
Presents the resolved address in a user-friendly format on the app's interface.
### Bonus Features
Permission Handling

Handles location permissions for Android and iOS.
Prompts users to grant location access if not already provided.
Error Handling

Displays clear error messages for issues such as invalid coordinates, permission denial, or network unavailability.
## How to Run
Clone the repository.
Install dependencies by running flutter pub get.
Ensure proper permissions are added to AndroidManifest.xml (Android) and Info.plist (iOS).
Run the project on a compatible device or emulator.
This project serves as a hands-on implementation of location-based features in Flutter, offering practical use cases for fetching and displaying location data with error handling and a focus on user experience.
