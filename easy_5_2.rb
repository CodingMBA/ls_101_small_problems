MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = MINUTES_PER_HOUR * HOURS_PER_DAY

def time_of_day(time)
  delta_minutes = time % MINUTES_PER_DAY
  hours, minutes = delta_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end
p time_of_day(-3)
p time_of_day(0)
p time_of_day(3000)
p time_of_day(-4231)