CLANG="https://github.com/ZyCromerZ/Clang/releases/download/16.0.6-20260807-release/Clang-16.0.6-20260807.tar.gz"

mkdir -p toolchain
cd toolchain

echo "Downloading Clang..."
mkdir -p clang
cd clang
wget -q "${CLANG}" -O clang.tar.gz

# Alternatif jika tar --zstd tidak berfungsi:
tar -xvzf clang.tar.gz

rm -rf clang.tar.gz
cd ..
