# Archived repository

This was a learning experienc from years ago, using Cucumber with [Poltergeist](https://github.com/teampoltergeist/poltergeist), a PhantomJS driver for Capybara which is unmaintained since 2020.

And while other drivers could be used, that would mean experimenting with other drivers and requiring other instalation instructions, for example Selenium with a headless Chrome Webdriver.

Feel free to fork or use repository as a base to experiment with that.

# About

A personal repository to learn a little bit about cucumber

Install phantomjs:

- For openSUSE, you can use a repository from https://download.opensuse.org/repositories/devel:/tools/
- For other distributions or operating systems, see https://phantomjs.org/download.html

Install dependencies:
```
bundle install
```

Run tests:
```
bundle exec cucumber
```

Run tests and write results to a HTML file:
```
bundler exec cucumber -f pretty -f html -o results.html
```
