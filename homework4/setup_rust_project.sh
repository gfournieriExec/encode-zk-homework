#!/bin/bash

# Check if Rust is installed
if ! command -v rustc &>/dev/null; then
    echo "Rust is not installed. Installing Rust via Rustup..."
    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
    source $HOME/.cargo/env
    echo "Rust is now installed."
else
    echo "Rust is already installed."
fi

# Check if Cargo is installed
if ! command -v cargo &>/dev/null; then
    echo "Cargo is not installed. Installing Cargo via Rustup..."
    source $HOME/.cargo/env
    echo "Cargo is now installed."
else
    echo "Cargo is already installed."
fi

# Create a new Rust project
if [ ! -d "hello-rust" ]; then
    cargo new hello-rust
    echo "Created a new Rust project: hello-rust"
    cd hello-rust
    echo "Use the following commands to build and run your project:"
    echo "cd hello-rust"
    echo "cargo run"
else
    echo "The 'hello-rust' project directory already exists."
    echo "You can navigate to it and use 'cargo run' to build and run your project."
fi
