proc fact {num} {
 if {$num <= 1} {
     return 1
 }
 return [expr $num * [fact [expr $num -1]]]
}

puts stdout "Enter Num:"
gets stdin a
puts stdout "Factorial is: [fact $a]"