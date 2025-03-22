# Soundness Layer Setup Guide

## 1. System Update

First, update and upgrade the system:
`bash
sudo apt update && sudo apt upgrade -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustc --version
cargo --version
