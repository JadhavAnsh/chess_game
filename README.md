# Chess Game

A feature-rich chess application built using Flutter. This project aims to provide an engaging and user-friendly chess experience with stunning visuals and smooth gameplay. Whether you're a beginner or an experienced player, this app has something for everyone.

## Features

- **Two-player Mode**: Play chess with a friend on the same device.
- **Offline Play**: Enjoy chess without needing an internet connection.
- **Beautiful UI**: Designed with an intuitive and visually appealing interface.
- **Legal Move Validation**: Ensures only valid chess moves are allowed.
- **Customizable Board**: Change themes and personalize your game.

## Screenshots

![Game_Board Screen](images/screenshots/gameboard_screen.png)
![Gameplay Screen](images/screenshots/gameplay_screen.png)

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) (Ensure you have Flutter installed on your machine)
- A code editor like [Visual Studio Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/JadhavAnsh/chess_game.git
   ```

2. Navigate to the project directory:

   ```bash
   cd chess_game
   ```

3. Fetch the dependencies:

   ```bash
   flutter pub get
   ```

4. Run the app:

   ```bash
   flutter run
   ```

   Ensure you have an emulator or a physical device connected.

## Folder Structure

```plaintext
chess_game/
|- lib/
|  |- components/  # components like square which has the gird view for the gameboard and the piece model
|  |- helper/      # some loogic for indexing the pieces on the game board
|  |- images/      # images of the chess pieces
|  |- values/      # Colors for the foreground, background
|  |-game_board.dart   # Game Board is the main screen
|  |- main.dart    # Entry point of the application
```

## Contributions

Contributions are welcome! If you'd like to contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-name`).
3. Make your changes and commit (`git commit -m 'Add feature'`).
4. Push your branch (`git push origin feature-name`).
5. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgments

- Flutter community for providing excellent resources and documentation.
- Chess enthusiasts worldwide for inspiring the development of this app.

## Contact

For any inquiries or feedback, reach out at:

- **GitHub**: [JadhavAnsh](https://github.com/JadhavAnsh)
- **Email**: anshthedev@gmail.com

---

Happy playing! ♔♕♖♗♘♙
