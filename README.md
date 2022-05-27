# Linux variante
This fork is for helping qBittorrent users on Linux use custom themes.


Four themes are available, built for Ubuntu based OS' and Qt 5.12.8. With little change, you can directly use the pre-built themes. Otherwise, you can build them yourself by following [the notice in Builds/README.sh](Builds/README.md).

# How to use

1. Download the `.qbtheme` file of your taste. We recommend you download it in a **qBittorrent Themes** folder, but it is not mandatory.
2. Open **qBittorrent**, then go to *Tools -> Options* and click on the box next to *Use custom UI Theme*.
3. Right below that, browse to the path where you previously downloaded the `.qbtheme` file. Click **Apply** and then **OK**.
4. Restart **qBittorrent** (Close it and then open it again).

# Screenshots
## Darkstylesheet.qbtheme
![darkstylesheet.qbtheme](screenshots/darkstylesheet.JPG)
## Mumble-Dark.qbtheme
![mumble-dark.qbtheme](screenshots/mumble-dark.JPG)
## Mumble-Lite.qbtheme
![mumble-lite.qbtheme](screenshots/mumble-lite.JPG)
## Breeze-Dark.qbtheme
![mumble-lite.qbtheme](screenshots/breeze-dark.JPG)

This repo contains different stylesheets edited to run with qBittorrent's style system.  
DarkStyleSheet theme is based on https://github.com/ColinDuquesnoy/QDarkStyleSheet  
Mumble themes are based on https://github.com/mumble-voip/mumble-theme  
Breeze themes are based on https://github.com/Alexhuszagh/BreezeStyleSheets  
Icons used in dark themes are from nowshed-imran. They are meant to be icons for the next qBittorrent major release (https://github.com/qbittorrent/qBittorrent/pull/12965). Do give your opinions on that thread :)


## How to create your own theme file?
This repo also contains different tools to create your own qBittorrent theme files.
You can check the source of above style in `Builds` folder.
