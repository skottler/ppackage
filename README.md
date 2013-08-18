ppackage
========

## Overview

Package your Puppet modules using FPM.

If there's a `Puppetfile` in the root of your repository then [librarian-puppet](https://github.com/rodjek/puppet-librarian) will be run during the package preparation process.

## Usage
1. Run `ppackage init` in the root of your Puppet tree.
2. `git add .ppackage-version && git commit .ppackage-version -m "Add ppackage support"`
3. `ppackage build`

## License + contributions
This software is licensed under the GPLv3. See the `LICENSE` file in this repo.

Pull requests are certainly welcome.
