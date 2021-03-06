# README
[![Build Status](https://travis-ci.com/pgwillia/FamilyFavourites.svg?branch=master)](https://travis-ci.com/pgwillia/FamilyFavourites)

This application is to store and share family favourite recipes.

## License

All source code is available under the MIT License. See [LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
