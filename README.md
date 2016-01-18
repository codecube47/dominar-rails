Dominar Rails
====

Lightweight and highly configurable boostrap rails validator built on-top of [Dominar.js](https://github.com/garygreen/dominar).

## Installation

Add this line to your application's Gemfile:

    gem "dominar-rails",'~> 1.0.1'

And then execute:

    $ bundle

## Usage

Add the following to your `app/assets/javascripts/application.js`:

    //= require dominar-standalone.min

If you already have validator.js installed then just simply use:

    //= require dominar.min


See the complete [Dominar.js documentation](https://github.com/garygreen/dominar)

Demo [Dominar.js documentation](http://garygreen.github.io/dominar/).

## Example

     var validator = new Dominar($('#new_user'), {
            "user[name]": {
                rules: 'required|min:3|max:10'
            },
            "user[notes]": {
                rules: 'required|min:5|max:20'
            },
            "user[group]": {
                rules: 'required|in:guest,admin'
            }
     });


## Versions

The gem follows Dominar.js' versions. If the gem version is `1.0.0`, then `1.0.1` is the version of Dominar.js and `0`
is the patch level of the gem itself.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
