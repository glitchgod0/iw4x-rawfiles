for dir in ../zone_raw/*/; do
    folder=$(basename "$dir")
    oat-linux/Linker --base-folder ../ -v "$folder"
done

cp "/home/glitch/Repos/IW4X/iw4x-rawfiles/zone_out/iw4x_localized_english/iw4x_localized_english.ff" "/run/media/glitch/Sky-HDD/SteamLibrary/steamapps/common/Call of Duty Modern Warfare 2/zone/patch/iw4x_localized_english.ff"
rm -r ../zone_out
cp "/home/glitch/Repos/IW4X/iw4x-rawfiles/iw4x/iw4x_00/ui_mp/settings_map.menu" "/run/media/glitch/Sky-HDD/SteamLibrary/steamapps/common/Call of Duty Modern Warfare 2/userraw/ui_mp/settings_map.menu"