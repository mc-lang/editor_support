



mkdir -p build

pushd ./vscode
vsce pack
popd



cp ./vscode/mclang-.vsix ./build/mclang-${$1}.vsix