# jekyll-theme-uswds

Jekyll theme that provides the U.S. Web Design System sass and asset files. This
is less of a theme and more of a foundation for building websites based on the
USWDS.


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

Your theme is setup just like a normal Jekyll site! To test your theme, run `npm start` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-theme-uswds.gemspec` accordingly.

### Bumping USWDS

Update the `uswds` version in `package.json`.

Pull the latest assets into the theme.

    $ npm run clean
    $ npm run uswds

Build the gem.

    $ npm run gem:build

If you like, inspect the gem in `pkg/`


### Build commands

### `npm run clean`

### `npm run uswds`

This copies the latest assets from the USWDS npm packge.


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
