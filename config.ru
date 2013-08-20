#require "gollum/frontend/app"
require "rubygems"
require "gollum/app"

Precious::App.set(:gollum_path, File.dirname(__FILE__))
Precious::App.set(:wiki_options, {
    :universal_toc => true,
    :mathjax => true,
            :css => true,
            :js => true,
            :live_preview => true,
            :allow_uploads => true
})
run Precious::App
