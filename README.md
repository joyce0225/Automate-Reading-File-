# File Scanner Automation Project

This repository contains scripts for automating the scanning of directories and gathering file metadata. It consists of a Visual Basic Script (VBS) and a Batch file to facilitate the process.

## Table of Contents

1. [Getting Started](#getting-started)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Features](#features)
6. [Contributing](#contributing)
7. [License](#license)
8. [Acknowledgments](#acknowledgments)

## Getting Started

These instructions will help you set up the project on your local machine for development and testing purposes.

## Prerequisites

- Windows Operating System
- Administrative permissions (recommended)

## Installation

1. Clone this repository or download it as a ZIP file.
2. Extract the files into your preferred directory.
3. Modify the Batch file to include the directories you want to scan (if needed).

## Usage

1. **VBS Script (`FileScanner.vbs`)**: Place this file in the directory you wish to scan and double-click to run. A CSV file will be generated containing file metadata.
2. **Batch File (`RunVBSScript.bat`)**: This file can be placed in any directory. Double-click to run, and it will execute the VBS script in each of the predefined directories.

## Features

- **Recursive Scanning**: Scans the target directory and all its subdirectories.
- **CSV Output**: Generates a comprehensive CSV file with file metadata.
- **Multiple Directories**: The batch file enables scanning multiple directories in one go.
- **Automated Process**: Completely automates the file scanning process, requiring minimal user intervention.

## Contributing

Feel free to fork this project and submit your pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

- Based on original scripts by [Peter Pinchao Liu](https://github.com/lpcclown).
- Modified and extended for broader functionalities.
"""
