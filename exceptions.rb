array = [1,2,3,4,5]

begin
    #puts array["error"]
    num = 10/0
rescue ZeroDivisionError => exception
    puts "Error: Division by zero error"
rescue TypeError => exception
    puts "Error: Wrong type"
rescue => exception
    puts "Error: Exception " + exception.message
end