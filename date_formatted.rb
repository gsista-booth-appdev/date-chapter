# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

todays_date = Date.today

p "The year is: " + todays_date.year.to_s + ", the calendar day is: " + todays_date.month.to_s + ", and the month is: " + todays_date.day.to_s + "."
