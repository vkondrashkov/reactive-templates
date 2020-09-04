echo "[🚀 Reactive Templates] Remove existing reactive templates..."
sudo rm -rf /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Reactive\ Templates
echo "[🚀 Reactive Templates] Copying files to Xcode Templates..."
sudo cp -r Reactive\ Templates /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates
echo "[🚀 Reactive Templates] Done"
