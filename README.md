# Palindrome detector

`TormenTeDxPalindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `TormenTeDxPalindrome`, add this line to your application's `Gemfile`:

```
gem 'TormenTeDxPalindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install TormenTeDxPalindrome
```

## Usage

`TormenTeDxPalindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'TormenTeDxPalindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```
