require 'rubygems'
require 'gollum-lib'

wiki=Gollum::Wiki.new("https://github.com/rosskaplan/GitHook.wiki.git")

page=wiki.page('Home')
page.raw_data
page.format

