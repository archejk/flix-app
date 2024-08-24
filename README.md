# FLIX APP

FLIX APP is a dynamic movie platform developed as part of a course from [The Pragmatic Studio](https://pragmaticstudio.com/). This application allows users to explore, rate, and review films while providing an engaging user experience through interactive profiles and personalized movie lists. The app features both regular user functionalities and admin controls for movie management.

## Features

### User Authentication

- Sign Up & Sign In: Users can create an account or sign in to access personalized features.

### Movie Interaction

- Favorite Movies: Users can add movies to their favorites for quick access.
- Rate Movies: Users can rate movies, contributing to the community's overall movie ratings.
- Movie Reviews: Users can write and view reviews for movies.

## User Profiles

- Explore Other Users: Visit other users' profiles to see their starred movies and movie reviews.

## Movie Categorization

- Hits & Flops: The app automatically categorizes movies as hits or flops based on aggregated user reviews.
- UI Sections: The navbar includes sections for Released, Upcoming, Recent, Hits, and Flops movies.

## Admin User

- CRUD Operations: Admin users have full control over the movie database, including the ability to create, read, update, and delete movie entries.

## Regular User

- View & Interact: Regular users can view movie details, add reviews, favorite movies, and visit other user profiles. However, they do not have access to edit or delete content.

## Installation

To set up the FLIX APP locally, follow these steps:

1. Clone the repository:

```
git clone <https://github.com/your-username/flix-app.git>
cd flix-app
```

2. Install dependencies:

```
bundle install
```

3. Set up the database:

```
rails db:create
rails db:migrate
rails db:seed
```

4. Start the server:

```
rails s
```

5. Access the app: Open your web browser and navigate to `http://localhost:3000`

## Demo

![image](https://github.com/user-attachments/assets/41b08a73-7f25-4c91-a73f-0e4317b6ae40)

[Flix App Demo](https://drive.google.com/file/d/1yAD2RTJCCocXnYSRIZYLgWohbAOl1smA/view?usp=sharing)

## Usage

- Sign Up/In: Create an account or log in to start exploring movies.
- Admin Access: Admin users can log in to manage the movie database.
- Explore Movies: Browse through different sections, add movies to your favorites, and rate them.
- Interact with Other Users: Visit other users' profiles to discover their movie preferences.

## Technologies Used

- Ruby on Rails: Backend framework for building the app.
- PostgreSQL: Database management system.
- Bootstrap: CSS framework for responsive design.
- Devise: Authentication solution for user management.
- RSpec: Testing framework to ensure code reliability.

## Course Information

This project is part of a course from The Pragmatic Studio, aimed at enhancing Ruby on Rails development skills through practical, hands-on projects.

## Contributing

Contributions are welcome! Please follow these steps:

- Fork the repository.
- Create a new branch with a descriptive name.
- Make your changes and commit them with clear commit messages.
- Push your branch to your fork.
- Create a pull request to the main branch of this repository.

Happy Coding! :)
