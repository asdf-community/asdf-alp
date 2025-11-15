Install command fails if the input is not version number
  $ asdf install alp ref
  \x1b[1;31m---------- (esc)
  
  NOTICE:
  
  You have tried to upgrade to asdf 0.16.0 or newer. Versions 0.16.0 is a
  complete rewrite of asdf in Go. This text is being printed by the older
  Bash implementation. If you are seeing this you have not migrated to
  asdf 0.16.0. Please follow the instructions on the upgrade guide to
  migrate to the new version.
  
  Aside from this notice, this older Bash implementation works as it did
  in asdf version 0.15.0 and older.
  
  Migration guide: https://asdf-vm.com/guide/upgrading-to-v0-16
  asdf website: https://asdf-vm.com
  Source code: https://github.com/asdf-vm/asdf
  \x1b[0m (esc)
  
  Fail: asdf-alp supports release installs only
  [1]
