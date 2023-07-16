# Setup

## Quick Explanation of Apps
### Plex
You know it. You love it. 

### Sonarr/Radarr/Readarr
Automates downloads of TV/Movies/Books by integrating with Jacket, Transmission, and Plex

### Jackett
Allows indexing of torrent sites such as pirate bay

### Transmission
Torrent client for downloading

### Calibre
Organize books and make them available

### Sites
I'm trying to play with self hosting some sites, but I'm having trouble getting it working right now.

## Permissions
All the *arr softwares need to be able to write to directories within this repo. Here's the way to do that:

Add new group called media
```bash
sudo groupadd media
```
Add self to group
```bash
sudo usermod -a -G media tristanhampton
```
Change direcotry permissions to be owned by media group
```bash
chgrp -R media DIRECTORY/
```