vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(vehicles)
  occurrences = {}
  vehicles.each do |vehicle|
    occurrences[vehicle] = vehicles.count(vehicle)
  end
  occurrences.each do |vehicle, count|
    puts "#{vehicle} => #{count}"
  end
end

count_occurrences(vehicles)