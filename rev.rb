# encoding: utf-8

# Ruby1.9以降では、先頭行にマジックコメントで文字コードを指定することで、
# reverseしても文字化けしません。

var1 = 'stop'
var2 = 'stressed'
var3 = 'にほんごはばけるのね(1.8までね)'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
