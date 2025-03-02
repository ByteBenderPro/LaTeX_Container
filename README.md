# LaTeX Container

This repository contains a LaTeX environment setup for compiling and editing LaTeX documents.

## Features

- Pre-configured LaTeX environment
- Docker support for easy setup and portability
- Sample LaTeX documents to get started

## Getting Started

### Prerequisites

- Docker installed on your machine

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/ByteBenderPro/LaTeX_Container.git
    ```
2. Navigate to the project directory:
    ```sh
    cd LaTeX_Container
    ```
3. Build the Docker container:
    ```sh
    docker build -t latex_container .
    ```

### Usage

1. Run the Docker container:
    ```sh
    docker run -v $(pwd):/workspace -it latex_container
    ```
2. Compile your LaTeX document:
    ```sh
    pdflatex your_document.tex
    ```

## Contributing

Contributions are welcome! Please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.