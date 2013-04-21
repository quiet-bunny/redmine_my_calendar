Redmine My Calendar
===================

Redmineで、マイページのカレンダーに表示されるチケットを設定できます。

Show only assigned or watched items on "Mypage Calendar".


Compatibility
-------------

Redmine 2.3
 ( I didn't check it on old version...

他のバージョンでも動いた報告などいただけるとありがたいです。


Install
-------

http://www.redmine.org/projects/redmine/wiki/Plugins

    rake redmine:plugins:migrate NAME=redmine_my_calenda
    Migrating redmine_my_calendar (Redmine My Calendar plugin)...
    ==  ModForMyCalendar: migrating ===============================================
    Nothing to do.
    ==  ModForMyCalendar: migrated (0.0000s) ======================================

schemaは変更しないので、実行しなくても大丈夫です。

This plugin doesn't modify schema.


Uninstall
---------

http://www.redmine.org/projects/redmine/wiki/Plugins

    rake redmine:plugins:migrate NAME=redmine_my_calenda VERSION=0
    Migrating redmine_my_calendar (Redmine My Calendar plugin)...
    ==  ModForMyCalendar: reverting ===============================================
    Delete MyCalendar setting.
    ==  ModForMyCalendar: reverted (0.0510s) ======================================

install時にmigrationしなかった場合、uninstall時に一旦migrationしてから上のコマンドを実行すれば、
設定を削除できます。


Setting
-------

個人設定で、カレンダーに表示されるチケットの種類を「担当チケットのみ」等に設定できます。

You can set target which show on "Mypage Calendar" at my account setting


LICENSE
-------

Redmine My Calendar is released under the GPL v2 license.
See LICENSE.txt for more deteils.
