# Cali 3of9

Barcode font for Rails' asset pipeline

## Installation

Add this line to your application's Gemfile:

    gem 'cali_3of9'

And then execute:

    $ bundle

Finally add the stylesheet to your `app/assets/stylesheets/application.css`

    *= require cali_3of9

*Note:* If you rely on `rake assets:precompile` make sure you modify `config/application.rb` to include the line:

    config.assets.precompile += %w[*.eot *.svg *.ttf *.woff]

## Usage

Set font-family to '3 of 9 Barcode'


    .barcode {
      font-family: '3 of 9 Barcode';
    }
