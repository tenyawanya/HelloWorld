command = ''

puts 'おうむ返しスクリプトです。'
  puts 'コマンドを入力して下さい(終了するには exit と入力してください)'
command = gets.chomp

while command != 'exit'
  puts command
  command = gets.chomp
end

puts 'また来て下さいね!'
