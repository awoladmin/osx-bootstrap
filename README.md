# Workstation Bootstraps

## Usage

```
git clone ssh://git@stash-na.gu3.jp:7999/shared/workstation-bootstraps.git
cd workstation-bootstrap
./bootstrap-osx.sh
```

## Note

The repo only bootstraps os-x and is done from the Master branch. Ideally, each workstation type/role should be branched and git tagged according to use. For example, it would be nice to do something like: 

```
TODO:git clone --branch osx-devops ssh://git@stash-na.gu3.jp:7999/shared/workstation-bootstraps.git
```
