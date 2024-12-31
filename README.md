# REST API Flutter App

This is a Flutter application that fetches and displays user data from a REST API. The app uses the `http` package for API calls and follows a clean architecture with separate model and service layers.

## Features

- Fetches user data from a REST API.
- Displays a list of users with their names, emails, and usernames.
- Detailed user profile view, including:
  - Address (street, city, suite, zipcode, latitude, longitude).
  - Contact information (email, phone, website).
  - Company details.
- Pull-to-refresh functionality to reload user data.
- Retry option in case of an API error.

---

## Screens

1. **Home Screen**
   - Displays a list of users.
   - Each user card shows:
     - Name
     - Email
     - Username
   - Clicking on a user navigates to the detailed user profile screen.

2. **User Details Screen**
   - Displays comprehensive details about a selected user:
     - Personal Info: Name, Username, Email, Phone, Website.
     - Address: Street, Suite, City, Zipcode, Geo coordinates (Latitude & Longitude).
     - Company Info: Name, Catchphrase, Business.

---


## API Used

- **Base URL:** `[https://jsonplaceholder.typicode.com]`
- **Endpoint:** `/users`

---

## How to Run the Project

1. **Clone the Repository**
   ```bash
   git clone https://github.com/your-username/task_rest_api-app.git
   cd task_rest_api
   flutter pub get
   flutter run

---

## Screenshots

Include some screenshots of the app here:

- Home Page (To-Do List)  
  ![Home Page](https://github.com/user-attachments/assets/5ebbc26a-e91d-44ac-939e-f477ee797f03)  

- User Detail screen  
  ![User Detail Screen](https://github.com/user-attachments/assets/dc042de7-e742-4a51-a5a5-b666c620ee47)  

## Prerequisites

Flutter SDK (>= 3.5.0).
Dart SDK.
Android Studio or Visual Studio Code with Flutter extensions.

## Dependencies

The project uses the following Flutter packages:

- **http**: For making API requests.

---
## License

This project is licensed under the MIT License. See the LICENSE file for details.