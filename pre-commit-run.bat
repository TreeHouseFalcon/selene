echo "hello"
cargo build
echo "hello2"
cmd /k "./target/debug/selene.exe test-lua"
echo "hello3"