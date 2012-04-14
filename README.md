# snvm

Simple node version management.

## Usage

`snvm` is dead easy to use:

    snvm [ install | use ] [v]0.0.0
    snvm list

    snvm install [v]0.0.0 -- installs the specified version of node
    snvm use     [v]0.0.0 -- switches to a pre-installed version of node
    snvm list             -- lists all installed versions of node

## Note

To use this yourself, you must change the `base_dir` variable to
some directory where you would like snvm to store its stuff.
