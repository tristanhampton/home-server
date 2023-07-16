# Setup

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