require_relative './stack'

# your code here
def balancing_parenth(str)

    stack = Stack.new

    str.chars.each do |c|
        if stack.peek == '(' && == ')'
            stack.pop
        else
            stack.push(c)
        end
    end
    stack.size
end
