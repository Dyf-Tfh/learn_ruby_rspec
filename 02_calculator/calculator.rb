#write your code here
def add(num,num2)
    num + num2
end
def subtract(num,num2)
    num - num2
end
def sum(arry)
    nb=0
    arry.each{|i|
    nb +=i
    }
    nb
end
def multiply(a,b)
    a*b 
end
def power(a,b)
    nb = a
(b-1).times do
        nb = nb*a
    end
nb
end
def factorial(num)
    if num == 0
        return 1
    else
        i= 1
        nb=1
        num.times do
            nb = nb * i 
            i+=1
        end
        nb
    end
end
            
