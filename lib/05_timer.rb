def time_string(time)
  # heures = time/3600 % 60
  # minutes = time/60 % 60
  # secondes = time % 60
  return "#{sprintf '%02d', time/3600 % 60}:#{sprintf '%02d', time/60 % 60}:#{sprintf '%02d', time % 60}"
end
