jekyll-jdate
============

This plugin adds a new filter to Jekyll called `jdate`. Using this filter the given dates will be converted to Jalali which is being used in Iran and Afghanistan. For more information see [Iranian Calendars Entry](http://en.wikipedia.org/wiki/Iranian_calendars) in Wikipedia.

This plugin uses `jalalidate` gem in background, see [https://github.com/aziz/jalalidate](https://github.com/aziz/jalalidate).

#Usage
```{{ page.date | jdate: "%A %d %b %Y"}}```

