# One way to open a file
File.open('file.txt', 'r') do | file |
    #puts file.read().include? "hello world"
    #puts file.read() "hello world"

    # reads one line only
    puts file.readline()

    # other way to read each line
    for line in file.readlines() do
        puts line
    end


end

# Other way to open a file
file = File.open('file.txt', 'w')



file.close()