odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints = odds_n_ends.select{|x| x.is_a? Integer}
puts ints

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]
under_100 = Proc.new { |x| x < 100 }
youngsters = ages.select(&under_100)
puts youngsters