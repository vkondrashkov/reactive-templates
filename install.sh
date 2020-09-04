echo "[🚀 Reactive Templates] Copying files to Xcode Templates..."
sudo cp -r Reactive\ Templates /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates
echo "[🚀 Reactive Templates] Deleting supporting files..."
cd ..
rm -rf reactive-templates-master
echo "[🚀 Reactive Templates] Done"
