jekyll-jalali
============

This plugin adds a new filter to Jekyll called `jdate`. Using this filter the given dates will be converted to Jalali which is being used in Iran and Afghanistan. For more information see [Iranian Calendars Entry](http://en.wikipedia.org/wiki/Iranian_calendars) in Wikipedia.


# Requirements
This plugin uses `jalalidate` gem in background, therefore the following section should be added to `_config.yml`:
```
gems:
  - jalalidate
```

see [https://github.com/aziz/jalalidate](https://github.com/aziz/jalalidate).

# Installation

Simply, put the ``jdate.rb`` into ``_plugins`` directory on your site's root.

# Usage
```{{ page.date | jdate: "%A %d %b %Y"}}```

*jdate* accepts valid formatting parameters according to *jalalidate* Ruby gem.
