#!/bin/env ruby
# encoding: utf-8

require "date"
require "jalalidate"

module Jekyll
  module JDate

    def jdate(date, options={})
      jalali = JalaliDate.new(Date.parse date.to_s)
      return jalali.strftime(options)
    end

  end
end

Liquid::Template.register_filter(Jekyll::JDate)

