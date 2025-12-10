# Little Lemon iOS App 🍋

Little Lemon is a SwiftUI-based iOS application inspired by the Meta iOS Developer Capstone.  
It includes onboarding, user profile management, menu browsing with Core Data persistence, and dish detail navigation — all wrapped in a clean Mediterranean UI.

## 📸 Screenshots

![Onboarding](readme/onboarding.png)
![Home](readme/home.png)
![Dish Detail](readme/detail.png)
![Profile](readme/profile.png)

## ✨ Features

### Onboarding
- Modern SwiftUI layout
- First name, last name, email
- Validation-ready
- Login persistence with UserDefaults
- NavigationStack ready

### Home
- TabView: Menu + Profile
- Loads remote JSON
- Saves dishes to Core Data

### Menu
- Hero section design
- Search with filtering
- Async JSON load
- Navigation to dish detail

### Dish Detail
- Shows title, price, image
- Async image loading
- Clean UI

### Profile
- User info display
- Notification toggles
- Log out
- Scrollable form layout

## 🛠 Tech Stack

- SwiftUI
- Core Data
- Async/Await Networking
- UserDefaults
- Xcode 15+

## 📂 Project Structure

LittleLemon/
 ├── Little_LemonApp.swift
 ├── Persistence/
 │    ├── PersistenceController.swift
 │    └── ExampleDatabase.xcdatamodeld
 ├── Models/
 │    ├── MenuItem.swift
 │    └── MenuList.swift
 ├── Views/
 │    ├── Onboarding.swift
 │    ├── Home.swift
 │    ├── Menu.swift
 │    ├── DishDetailView.swift
 │    └── UserProfile.swift
 ├── Components/
 │    └── FetchedObjects.swift
 ├── Assets.xcassets
 └── README.md

## 🚀 Getting Started

1. Clone the repository:

git clone https://github.com/YOUR-USERNAME/littlelemon.git
cd littlelemon

2. Open in Xcode 15+

3. Run with CMD + R

4. Optional clear Core Data:

PersistenceController.shared.clear()

## 🔧 Requirements

- Xcode 15+
- iOS 17+ recommended

## 🧪 Planned Improvements

- Alerts on onboarding
- Better Core Data schema
- Favorites
- Category filtering
- Image caching
- Dark mode

## 📜 License

MIT License.

## 👩‍💻 Author

Azul Ramirez Kuri  
Portfolio: https://www.azulrk.com  
GitHub: https://github.com/AzulRK22  
LinkedIn: https://linkedin.com/in/azul-grisel-ramirez-kuri
