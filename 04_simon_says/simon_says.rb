#write your code here
def echo(machin)
    "#{machin}"
end
def shout(machin)
    machin.to_s.upcase
end
def repeat(machin,repeat = 2)
    truc = ""
    (repeat).times do 
        truc +=  machin.to_s + " "
    end
    puts truc
end
def start_of_word(word,num)
    word[0,num]
end