ARGF.each_line do |line|
  if line.split("\t").size > 1
    puts line
  end
end
