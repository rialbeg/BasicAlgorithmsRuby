def linearSearch(array, elementToSearch)
    array.each do |ele|
        if elementToSearch == ele
            return ele
        end
    end
    nil
end

def linearSearchIndex(array, elementToSearch)
    i = array.length
    until i <= 0
        i -= 1
        if elementToSearch == array[i]
            return i
        end
    end
    nil
end

names = ['john','jeff','zenon']

p linearSearchIndex(names,'jef')