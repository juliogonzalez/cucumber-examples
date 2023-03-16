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
