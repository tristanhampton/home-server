# Setup

## Permissions
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