require 'date'

def tomorrow
  (Date.today + 1).strftime('%b %d, %Y')
end

# display tomorrow's date

puts tomorrow
