🥗 Meals App

A modern, feature-rich Flutter application for discovering delicious recipes. The app allows users to browse meals by categories, view detailed preparation steps, filter recipes based on dietary requirements (Gluten-free, Vegan, etc.), and manage a personalized list of favorite meals.

🚀 Features

Category Browsing: Explore recipes organized by cuisine or meal type (Italian, Breakfast, Exotic, etc.).

Dynamic Filtering: Filter meals in real-time based on dietary preferences:

Gluten-free

Lactose-free

Vegetarian

Vegan

Favorites Management: Save your favorite recipes to a dedicated list for quick access.

Detailed Recipe View: Comprehensive information including high-quality images, ingredients list, and step-by-step preparation guides.

Smooth Animations: Integrated SlideTransition and Implicit Animations for a premium user experience.

State Management: Powered by Riverpod for efficient, reactive, and scalable state handling.

🛠 Tech Stack

Framework: Flutter

Language: Dart

State Management: Riverpod

Navigation: Navigator 1.0 with Material Page Routes.

UI Components: Material 3 Design.

📁 Project Structure

lib/
├── data/              # Dummy data and static constants
├── models/            # Data models (Meal, Category)
├── Provider/          # Riverpod providers for state logic
├── screens/           # Main application screens (Categories, Meals, Filters, etc.)
└── widgets/           # Reusable UI components (MealItem, Drawer, etc.)



💡 Key Technical Highlights

Computed State: Uses Riverpod's Provider to derive filtered meal lists automatically whenever the filters or the base meal list change.

Performance: Optimized ListView.builder and GridView implementations to ensure smooth scrolling even with large data sets.

Theming: Full utilization of Theme.of(context).colorScheme to ensure consistency and support for potential dark mode implementation.
