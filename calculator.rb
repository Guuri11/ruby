def getNumber(idx)
    puts "Number "+idx.to_s+":"
    return gets.chomp().to_i
end

def getOperation
    
    puts "Which operation do you want to choose?"
    puts "\t 1) + "
    puts "\t 2) - "
    puts "\t 3) * "
    puts "\t 4) / "

    operation = nil

    loop do
        operation = gets.chomp()
        if operation =~ /\A[-+]?[0-9]+\z/
            break
        end
    end

    return operation.to_i

end

def main
    puts "Welcome to Calculator App"

    numberOne = getNumber(1)
    operation = getOperation()
    numberTwo = getNumber(2)

    result = nil
    error = false

    case operation
    when operation == 1
        result = numberOne + numberTwo
    when operation == 2
        result = numberOne - numberTwo
    when operation == 3
        result = numberOne * numberTwo
    when operation == 4
        result = numberOne / numberTwo
    else
        error = true
    end

    if !error
        puts "Your result: " + result.to_s
    else
        puts "Theres a bug :O"
    end

end

main