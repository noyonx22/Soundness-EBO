# Soundness-EBO

```sudo apt update && sudo apt upgrade -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
rustc --version
cargo --version
echo 'source $HOME/.cargo/env' >> ~/.bashrc
source ~/.bashrc
curl -sSL https://raw.githubusercontent.com/soundnesslabs/soundness-layer/main/soundnessup/install | bash
source ~/.bashrc
soundnessup install
soundnessup update
soundness-cli generate-key --name my-key
soundness-cli import-key --name my-key
soundness-cli list-keys
soundness-cli export-key --name my-key
