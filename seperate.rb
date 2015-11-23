last = ""
ARGF.each_line do |line|
  if last != line.split[0]
    puts ""
  else
    print "\t"
  end
  print line.split[1]
  last = line.split[0]
end
