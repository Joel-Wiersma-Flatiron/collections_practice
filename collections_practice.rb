def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
    array.sort.reverse()
end
def sort_array_char_count(array)
    i = 0
    array.each do
        array.each do
            if array[i + 1] != nil
                if array[i].length > array[i+1].length
                    array[i], array[i + 1] = array[i + 1], array[i]
                end
            i += 1
            end
        end
        array
    end
end
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
def reverse_array(array)
    array.reverse
end
def kesha_maker(array)
    temp_array = []
    i = 0
    array.each do |string|
        temp_array = string.split("")
        temp_array[2] = "$"
        string = temp_array.join
        array[i] = string
        i += 1
    end
    array
end
def find_a(array)
    array.select {|string| string.start_with?("a")}
end
def sum_array(array)
    total = 0
    array.each {|int| total += int}
    total
end
def add_s(array)
    count = 0
    array.each do |string|
        string << "s" if count != 1
        count += 1
    end
    array
end