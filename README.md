# jekyll-theme-uswds

A [Jekyll](https://jekyllrb.com/) theme that provides the [U.S. Web Design
System](https://designsystem.digital.gov/) SASS and asset files. This theme
makes it easy for web developers to focus on making customizations on top of the
Web Design System for your site. Similar to how the Web Design System is not
a "theme" but a toolkit for building websites, this project is less of a theme
and more of a foundation for building Jekyll websites based on the Web Design
System.


You will not find comprehensive templates implementing [USWDS
components](https://designsystem.digital.gov/components/), but any examples
could be copy/pasted and used. If you're looking for a theme that includes the
USWDS component library as templates, take a look at
[uswds-jekyll](https://github.com/18F/uswds-jekyll).


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-uswds"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-uswds
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-uswds

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

To set up your environment to develop this theme, run `npm install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `npm
start` and open your browser at `http://localhost:4000`. This starts a Jekyll
server using your theme. Add pages, documents, data, etc. like normal to test
your theme's contents. As you make modifications to your theme and to your
content, your site will regenerate and you should see the changes in the browser
after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass`
and `assets` tracked with Git will be bundled.  To add a custom directory to
your theme-gem, please edit the regexp in `jekyll-theme-uswds.gemspec`
accordingly.


### Bumping USWDS

Update the `uswds` version in `package.json`.

Pull the latest assets into the theme.

    $ npm install
    $ npm run clean
    $ npm run uswds

Build the gem.

    $ npm run gem:build

If you like, inspect the gem in `pkg/`.

Publish the gem to rubygems.org.

    $ npm run gem:release


### Build commands


### `npm run uswds`

This copies the latest assets from the USWDS npm package.


### `npm run gem:build`

Builds the theme into a gem for publishing on rubygems.org


### `npm run gem:install`

Builds and installs the gem.


### `npm run gem:release`

Publishes the gem on rubygems.org.


### `npm run clean`

Removes the generated build files.


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
