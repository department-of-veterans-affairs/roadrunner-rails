# Roadrunner Rails [![Build Status](https://travis-ci.org/department-of-veterans-affairs/roadrunner-rails.svg?branch=master)](https://travis-ci.org/department-of-veterans-affairs/roadrunner-rails)

This is a template project for getting started with a Rails project within the US Department of Veterans Affairs. It includes common dependencies such as test frameworks, security scanners, code style linters, and frontend styling/frameworks.

To start a new project:

1. [Download this repository](https://github.com/department-of-veterans-affairs/roadrunner-rails/archive/master.zip)
1. Unzip the file
1. Rename the folder to be your project name
1. Edit README.md (this file) by:
  - Deleting everything above **Application Name**
  - Adding your application name
  - Adding a description of what your project does
  - Editing **How to Contribute** section
  - Editing **Contact** section
1. Create and commit your project to a new GitHub repository
1. Enable protected branches for the `master` branch on your new GitHub repository
1. Go to [Travis CI](http://travis.org) and enable your project to run builds on pushes and pull requests.

# Application Name

Description of your what your project does.

## Developer Setup

(TODO: Add stock developer setup instructions in a future PR)

## Code Quality Commands
- `rake lint` - Run the full suite of linters on the codebase.
- `bundle exec guard` - Runs the guard test server that reruns your tests after files are saved. Useful for TDD!
- `rake security` - Run the suite of security scanners on the codebase.
- `rake ci` - Run all build steps performed in Travis CI.

## Deployment Instructions

(TODO: Add stock deployment setup instructions in a future PR)

## How to Contribute

How do people (internal, external, both) contribute to your project? Do they use something like [GitHub Flow](https://guides.github.com/introduction/flow/)? How do people submit bugs? Where does news about the project get released?

## Contact

How can folks contact you (the maintainers of the project). GitHub Handles, Email, etc?