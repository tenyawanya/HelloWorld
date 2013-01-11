command = ''

puts 'おうむ返しスクリプトです。'
  puts 'コマンドを入力して下さい(終了するには exit と入力してください)'
command = gets.chomp

while command != 'exit'
if command != ''
  puts command
  command = gets.chomp
else
  puts 'おうむ返しスクリプトの実行中です。'
  puts 'コマンドを入力して下さい(終了するには exit と入力してください)'
  command = gets.chomp
 end
end

puts 'また来て下さいね!'
