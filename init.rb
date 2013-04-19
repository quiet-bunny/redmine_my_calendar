require "redmine"
require "my_calendar"

Redmine::Plugin.register :redmine_my_calendar do
  name 'Redmine My Calendar plugin'
  author 'Quiet Bunny'
  description 'Show asigned and watched tasks on mypage calendar'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
