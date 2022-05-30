
n = [25, 7, 1]
def sort_array_asc(n)
    n.sort
end
puts sort_array_asc(n)

m = [25, 7, 14]
def sort_array_desc(m)
    m.sort do |a, b|
        b <=> a
    end
end
puts sort_array_desc(m)

pets = ["dogs", "cat", "Horses"]
def sort_array_char_count(pets)
    pets.sort do |a, b|
        a.length <=> b.length
    end
end
puts sort_array_char_count(pets)

names = ["blake", "ashley", "scott"]
def swap_elements(names)
    names[1], names[2] = names[2], names[1]
    names
end
puts swap_elements(names)

z = [12, 4, 35]
def reverse_array(z)
    z.reverse
end
puts reverse_array(z)

#names = ["blake", "ashley", "scott"]
def kesha_maker(names)
    names.each do |name|
        name[2] = "$"
    end
end
puts kesha_maker(names)

fruits = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
def find_a(fruits)
    fruits.select do |fruit|
        fruit[0] == "a"
    end
end
puts find_a(fruits)

num = [11,4,7,8,9,100,134]
def sum_array(num)
num.inject do |sum, n|
        sum + n
    end
end
puts sum_array(num)

words = {"hand", "fleet", "knee", "table"}
def add_s(words)
    words.collect do |word|
        word + "s"
    end
end
puts add_s(words)

