# jekyll-theme-onion

![Screenshot](/screenshot.png?raw=true "Screenshot")

Jekyll theme inspired by [**TOR**](https://en.wikipedia.org/wiki/Tor_(network)) network.

This theme has one set of colors and that is dark background with shades of purple:
- Background: #161412
- Text: #DDD9D6
- Link: #59316B
- Hover link: #7D4698

The owner of the logo is [TOR Project](https://www.torproject.org/about/trademark/) and their license for using applies.

The icons on the bottom of the site are taken from original theme [Minima](https://github.com/jekyll/minima) and ther [license](https://en.wikipedia.org/wiki/MIT_License) for using applies.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-onion"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-onion
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-onion

## Usage

_includes:
- custom-head.html is a place where you should write additional header tags.
- footer.html is a place where footer copyright text and icons are located.
- google-analytics.html is a script used for Google Analytics and this should be left as it is unless something is changed in future.
- head.html is a default header tags used for including styles and meta tags.
- header.html is a header with onion logo, language selector and navigation.
- social.html is a part of footer which includes all icons used in the theme.

_layouts:
- default.html is a default layout for displaying websites.
- about.html is same as default layout but exists for compatibility reasons.
- home.html is a layout which displays posts.
- post.html is a post layout for displaying posts. It includes navigation of the bottom of the page such as *Go Home* button and *To Top*. 

_sass
- _404.scss is a *404 Not Found* page styles which includes glitch effect.
- _highlight.scss is a rouge syntax highlighter style.
- _main.scss is a main theme style which includes all custom defined styles.

assets
- css
  - main.scss is a main scss file which imports all other parts from _sass.
- flags
  - gb.svg, mk.svg, se.svg are icons used for displaying language selector.
- minima-social-icons.svg are all social icon vectors.
- onion-logo.png is a Onion network logo.
- sample-photo.jpg is a free sample photo.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/sini6a/jekyll-theme-onion. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

