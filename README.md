# WarCardGame

Simple iOS War Card game built with Swift and UIKit. Inspired by 'Code with Chris'.

## Gameplay

* Tap the "Deal" button to flip two cards — one for each player.
* The player with the higher card earns a point.
* In case of a tie, both players lose a point (if their score is greater than 1).
* First to reach your own score goal wins (or just keep playing for fun!).

## Features

* Simple, interactive UI with two card image views.
* Real-time score tracking for both players.
* Randomized card draw using `arc4random_uniform`.

## Project Structure

* `ViewController.swift`: Contains all game logic, UI outlets, and gameplay actions.
* `AppDelegate.swift`: Standard lifecycle management for the iOS app.
* `Info.plist`: Metadata for the app bundle.

## Assets

* Card images must be named in the format `card2`, `card3`, ..., `card14` representing values 2 (lowest) to Ace (highest, treated as 14).

## Getting Started

1. Clone or download this repository.
2. Open project in Xcode.
3. Make sure you have the necessary image assets in your `Assets.xcassets` folder.
4. Build and run on a simulator or device.

## Requirements

* iOS 11.0+
* Xcode 11+
* Swift 5


Repo by Chaira Harder
📧 [chairachananharder@gmail.com](mailto:chairachananharder@gmail.com)
