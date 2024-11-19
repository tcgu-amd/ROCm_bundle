# ROCm_bundle
This repo bundles all 76 main ROCm repositories in one place.

## Quick Start
To download all repos as submodules, run
```
git submodule init && git submodule update
```

## Contribution
The repository names are listed under `repolist.txt`. Modify the list to change the repositories included.
Next, remove .gitmodules with
```
rm .gitmodules
```
then run
```
chmod +x update.sh && ./update.sh
```
