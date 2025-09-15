# rails-wikinimous

A collaborative wiki platform built with Ruby on Rails, designed to allow users to create, edit, and share articles anonymously or with user attribution. The project aims to provide a simple, intuitive interface for knowledge sharing, with features that support versioning, user authentication, and rich text formatting.

## Features

- **Anonymous & Authenticated Contributions**: Create and edit wiki articles without needing an account, or sign up for enhanced features and attribution.
- **Article Versioning**: Track and revert changes made to any wiki article, ensuring content integrity.
- **User Management**: Sign up, log in, and manage your profile. User actions are tracked for authenticated users.
- **Rich Text Editing**: Format articles using Markdown or WYSIWYG editors.
- **Search & Navigation**: Easily search for articles and navigate through categories or tags.
- **Permissions & Moderation**: Admin tools for managing content and users.
- **Responsive Design**: Works well on desktop and mobile devices.

## Getting Started

### Prerequisites

- Ruby (>= 3.0)
- Rails (>= 7.0)
- PostgreSQL or SQLite
- Node.js & Yarn (for managing JavaScript dependencies)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/mandilkhadka/rails-wikinimous.git
   cd rails-wikinimous
   ```

2. **Install dependencies:**
   ```bash
   bundle install
   yarn install
   ```

3. **Set up the database:**
   ```bash
   rails db:setup
   ```

4. **Start the server:**
   ```bash
   rails server
   ```
   Visit [http://localhost:3000](http://localhost:3000) to view the app.

## Usage

- Browse or search articles.
- Create an account or contribute anonymously.
- Edit, create, or delete wiki pages (permissions may vary).
- View page history and revert changes if needed.

## Contributing

Contributions are welcome! Please fork the repository, make your changes, and submit a pull request. For major changes, open an issue first to discuss what you’d like to change.

## License

This project is licensed under the [MIT License](LICENSE).

## Author

**Mandil Khadka**  
[GitHub Profile](https://github.com/mandilkhadka)

---

Feel free to customize this README to better fit your project's unique features!
