require "colorize"
puts "Do you want to continue? [y/n]".colorize(:red)
respond = gets.chomp
if respond == 'y'
puts "===> Building /bin".colorize(:red)
system( "sudo mv ./bxbps* /usr/bin" )
puts "==> Build completed with sucess".colorize(:red)
end
