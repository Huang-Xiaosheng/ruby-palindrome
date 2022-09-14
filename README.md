# Palindrome detector

`awesome_palindrome` is a sample Ruby gem created by Huang Xiaosheng.

## Installation

Install the gem and add to the application's Gemfile by executing:

```bash
$ bundle add awesome_palindrome
```

If bundler is not being used to manage dependencies, install the gem by executing:

```bash
$ gem install awesome_palindrome
```

## Usage

`awesome_palindrome` adds a `palindrome?` method to the `String` and `Numeric` class, and can be used as follows:

```
$ irb
>> require 'awesome_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> 123.21.palindrome?
=> true
```

## Contributing

Bug reports and pull requests are welcome at https://github.com/Huang-Xiaosheng/ruby-palindrome.
