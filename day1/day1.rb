# input read
numbers = File.open('input.txt')
              .readlines
              .map(&:to_i)

# part one
numbers.each do |number|
  component = 2020 - number
  if numbers.include?(component)
    puts number * component
  end
end

