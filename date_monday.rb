# Should output:
#
#   "Is today Monday? true"
#
# if today is Monday, or
#
#   "Is today Monday? false"
#
# if today is not Monday.

require "date"

todays_date = Date.today

p "Is today Monday? " + todays_date.monday?.to_s
