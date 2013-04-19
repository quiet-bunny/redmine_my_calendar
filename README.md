Redmine My Calendar
-------------------

Redmineで、マイページのカレンダーに表示されるチケットを設定できます。

Show only assigned or watched items on "Mypage Calendar".


Compatibility
-------------

Redmine 2.3
 ( I didn't check it on old version...

他のバージョンでも動いた報告などいただけるとありがたいです。


Install / Uninstall
-------------------

http://www.redmine.org/projects/redmine/wiki/Plugins

migrationもassetsもないので、Pluginsディレクトリに設置してください。


Setting
-------

個人設定で、カレンダーに表示されるチケットの種類を「担当チケットのみ」等に設定できます。

You can set target which show on "Mypage Calendar" at my account setting


Issue
-----

UserPreferenceのothersに設定をsaveしますが、uninstall時に消せないです。
そのうち、消せるようにします。

Can't delete setting from DB when uninstall...
I'll fix it later...


LICENSE
-------

Redmine My Calendar is released under the GPL v2 license.
See LICENSE.txt for more deteils.
