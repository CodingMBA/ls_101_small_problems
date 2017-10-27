MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = MINUTES_PER_HOUR * HOURS_PER_DAY

def after_midnight(time_of_day)
 hours, minutes = time_of_day.split(':').map(&:to_i)
 (hours * MINUTES_PER_HOUR + minutes) % MINUTES_PER_DAY
end

def before_midnight(time_of_day)
  delta_minutes = MINUTES_PER_DAY - after_midnight(time_of_day)
  if delta_minutes == 1440 then delta_minutes = 0
  end
end

p before_midnight('23:30')
p before_midnight('24:00')
p before_midnight("00:00")

p after_midnight('23:30')
p after_midnight('24:00')
p after_midnight('00:00')