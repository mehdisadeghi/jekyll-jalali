jekyll-jalali [![Gem Version](https://badge.fury.io/rb/jekyll-jalali.svg)](https://badge.fury.io/rb/jekyll-jalali)
============

This plugin adds a new filter to Jekyll called `jdate`. Using this filter the given dates will be converted to Jalali which is being used in Iran and Afghanistan. For more information see [Iranian Calendars Entry](http://en.wikipedia.org/wiki/Iranian_calendars) in Wikipedia.


# Installation

Append `gem jekyll-jalali` to the `plugins` vector (formerly know as _gems_) of your website's __config.yml_ file. You can also put the _jekyll-jalali.rb_ file inside _plugins_ directory of your website. You can install it from Rubygems too:

```gem install jekyll-jalali```

# Usage
Use it as a _Liquid_ filter inside any Jekyll template:
`{{ page.date | jdate: "%A %d %b %Y"}}`

*jdate* accepts valid formatting parameters according to *jalalidate* Ruby gem.

# Credits
This plugin uses [`jalalidate`]([https://github.com/aziz/jalalidate](https://github.com/aziz/jalalidate) gem for date conversion.

# License
MIT