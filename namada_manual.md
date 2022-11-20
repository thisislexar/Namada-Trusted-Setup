# Sunucu güncelleyip gerekli kurulumları yapın.

```
sudo apt update && sudo apt upgrade -y
```
```
sudo apt install -y curl git build-essential pkg-config libssl-dev
```

# Rust yükleyin.

```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
```
rustup update
```
```
source $HOME/.cargo/env
```

# Binary dosyalarını çekin.

```
git clone https://github.com/anoma/namada-trusted-setup.git
cd namada-trusted-setup && git checkout v1.1.0
```
```
cargo build --release --bin namada-ts --features cli
```
```
mv target/release/namada-ts /usr/local/bin 
```
