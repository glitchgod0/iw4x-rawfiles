for dir in ../zone_raw/*/; do
    folder=$(basename "$dir")
    oat-linux/Linker --base-folder ../ -v "$folder"
done

cp "/home/glitch/Repos/IW4X/iw4x-rawfiles1/zone_out/iw4x_localized_english/iw4x_localized_english.ff" "/run/media/glitch/Sky-HDD/SteamLibrary/steamapps/common/Call of Duty Modern Warfare 2/zone/patch/iw4x_localized_english.ff"
rm -r ../zone_out