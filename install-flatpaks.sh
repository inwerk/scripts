# flatpak install <SOURCE> <APPLICATION IDENTIFIER>	Install applications or runtime environments
# --user						Work on the user installation
# --system						Work on the system-wide installation
# --noninteractive					Produce minimal output and ask no questions
# --or-update						Update installation if already installed

# Add remote reference for 'flathub'
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# DEVELOPMENT

# [IntelliJ IDEA Ultimate](https://www.jetbrains.com/idea/)
flatpak install flathub com.jetbrains.IntelliJ-IDEA-Ultimate --user --noninteractive --or-update

# [PyCharm Professional](https://www.jetbrains.com/pycharm/)
flatpak install flathub com.jetbrains.PyCharm-Professional --user --noninteractive --or-update

# FEDORA

# [Fedora Media Writer](https://github.com/FedoraQt/MediaWriter)
flatpak install fedora org.fedoraproject.MediaWriter --system --noninteractive --or-update

# FILE SYNCHRONIZATION

# [Nextcloud Desktop](https://nextcloud.com/)
flatpak install flathub com.nextcloud.desktopclient.nextcloud --user --noninteractive --or-update

# GNOME APPS

# [GNOME Boxes](https://apps.gnome.org/de/Boxes/)
flatpak install flathub org.gnome.Boxes --system --noninteractive --or-update

# [GNOME Calculator](https://apps.gnome.org/Calculator/)
flatpak install fedora org.gnome.Calculator --system --noninteractive --or-update

# [GNOME Calendar](https://apps.gnome.org/Calendar/)
flatpak install fedora org.gnome.Calendar --system --noninteractive --or-update

# [GNOME Characters](https://apps.gnome.org/Characters/)
flatpak install fedora org.gnome.Characters --system --noninteractive --or-update

# [GNOME Connections](https://apps.gnome.org/Connections/)
flatpak install fedora org.gnome.Connections --system --noninteractive --or-update

# [GNOME Contacts](https://apps.gnome.org/Contacts/)
flatpak install fedora org.gnome.Contacts --system --noninteractive --or-update

# [GNOME Document Viewer](https://apps.gnome.org/Evince/)
flatpak install fedora org.gnome.Evince --system --noninteractive --or-update

# [GNOME Evolution](https://wiki.gnome.org/Apps/Evolution)
flatpak install flathub org.gnome.Evolution --system --noninteractive --or-update

# [GNOME Extensions](https://apps.gnome.org/Extensions/)
flatpak install fedora org.gnome.Extensions --system --noninteractive --or-update

# [GNOME Logs](https://apps.gnome.org/Logs/)
flatpak install fedora org.gnome.Logs --system --noninteractive --or-update

# [GNOME Image Viewer](https://apps.gnome.org/Loupe/)
flatpak install fedora org.gnome.Loupe --system --noninteractive --or-update

# [GNOME Maps](https://apps.gnome.org/Maps/)
flatpak install fedora org.gnome.Maps --system --noninteractive --or-update

# [GNOME Camera](https://apps.gnome.org/Snapshot/)
flatpak install fedora org.gnome.Snapshot --system --noninteractive --or-update

# [GNOME Text Editor](https://apps.gnome.org/TextEditor/)
flatpak install fedora org.gnome.TextEditor --system --noninteractive --or-update

# [GNOME Videos](https://wiki.gnome.org/Apps/Videos)
flatpak install flathub org.gnome.Totem --system --noninteractive --or-update

# [GNOME Weather](https://apps.gnome.org/Weather/)
flatpak install fedora org.gnome.Weather --system --noninteractive --or-update

# [GNOME Disk Usage Analyzer](https://apps.gnome.org/Baobab/)
flatpak install fedora org.gnome.baobab --system --noninteractive --or-update

# [GNOME Clocks](https://apps.gnome.org/Clocks/)
flatpak install fedora org.gnome.clocks --system --noninteractive --or-update

# [GNOME Fonts](https://apps.gnome.org/FontViewer/)
flatpak install fedora org.gnome.font-viewer --system --noninteractive --or-update

# INSTANT MESSAGING

# [Signal Desktop](https://signal.org/)
flatpak install flathub org.signal.Signal --user --noninteractive --or-update

# LOGITECH DEVICE MANAGER

# [Solaar](https://github.com/pwr-Solaar/Solaar)
# flatpak install flathub io.github.pwr_solaar.solaar --user --noninteractive --or-update

# NOTES

# [Obsidian](https://obsidian.md/)
flatpak install flathub md.obsidian.Obsidian --user --noninteractive --or-update

# OFFICE

# [LibreOffice](https://www.libreoffice.org/)
flatpak install flathub org.libreoffice.LibreOffice --user --noninteractive --or-update

# PASSWORD MANAGER

# [KeePassXC](https://keepassxc.org/)
flatpak install flathub org.keepassxc.KeePassXC --user --noninteractive --or-update

# SOCIAL NETWORKS

# [Discord](https://discord.com/)
flatpak install flathub com.discordapp.Discord --user --noninteractive --or-update

# STUDYING

# [Anki](https://apps.ankiweb.net/)
flatpak install flathub net.ankiweb.Anki --user --noninteractive --or-update

# WEB BROWSER

# [FIREFOX](https://www.mozilla.org/firefox/)
# flatpak install flathub org.mozilla.firefox --user --noninteractive --or-update
