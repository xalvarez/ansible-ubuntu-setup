# How to contribute to Ansible Ubuntu Setup

## Introduction

First of all, thank you for wanting to contribute to this project. It makes
me happy to see other people caring about it. However, before you start
writing any line of code, please read the following guidelines.

## Contributing

### Types of issues

#### Bugs

Should you find a bug in my code, feel free to open a Pull Request to fix the
problem.

#### New features

Before starting to write new code, please open a new Issue. This way you'll
receive feedback on whether the feature is desired or not. If you're given
green light, feel free to open a Pull Request implementing the new feature.

#### Other

When creating a new Issue you'll find a generic template you can create to
address other kinds of issues.

### Code Style

- The code is to be _linted_ using ansible-lint's rules. Pull Requests that
don't pass these rules won't be merged (there's a GitHub workflow in
place checking exactly that).
- Version numbers are to be extracted to var files, so that they can be
easily changed.
