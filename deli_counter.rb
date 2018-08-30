katz_deli = []

def line(deli_line)
  if deli_line.size == 0
    puts "The line is currently empty."
  else
    line_order = []
    deli_line.each_with_index do |name, index|
      line_order.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{line_order.to_s}."
end