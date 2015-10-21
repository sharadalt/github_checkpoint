def hello_world
    ARGV.each do |arg|
       puts "Hello #{arg}!"
    end
    puts "Hello World!"
end

hello_world
