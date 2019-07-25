# 1. Build a method that accepts one argument - a string
# 2. This method should puts the count of all spaces 
# 3. I would suggest using IRB in the terminal to test code

def count_spaces(string)
    count = 0
    array = string.split("")
    array.each do |index|
        if index == " "
            count += 1
        end
    end
    puts count
end

# def count_spaces(string)
#     count = 0
#     last = string.length
#     if string[0] == " "
#         count +=1
#     elsif string[last-1] == " "
#         count +=1
#     else
#         split = string.split(" ")
#         count += split.length - 1
#     end
#     puts count
# end

# def count_spaces(string)
#     string.count(" ")
# end

count_spaces("hello how are you")
# 3
count_spaces("spirit fingers are the best")
# 4
count_spaces("mountainDew")
# 0
count_spaces(" mountainDew")
# 1
count_spaces("mountainDew ")
# 1
count_spaces("  mountainDew ")
# 3
