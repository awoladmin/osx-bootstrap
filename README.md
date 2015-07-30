# OSX Dev/Ops Workstation Bootstrap

## Usage

```
git clone https://github.com/keithdadkins/osx-bootstrap.git
cd workstation-bootstrap && ./bootstrap-osx.sh
```

The terminal based cli apps that will be installed are in the following folder:
```
./roles/homebrew/vars/main.yml
```

GUI apps (installed to Applications) are in this file.
```
./roles/homebrew-cask/vars/main.yml
```

Fee free to add/edit/update these variables and run the bootstrap script again (it's immutable).