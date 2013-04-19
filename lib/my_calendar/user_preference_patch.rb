module MyCalendar
  module UserPreferencePatch
    def my_calendar; self[:my_calendar] end
    def my_calendar=(type); self[:my_calendar]=type end
  end
end

unless UserPreference.included_modules.include? MyCalendar::UserPreferencePatch
  UserPreference.send(:include, MyCalendar::UserPreferencePatch)
end
