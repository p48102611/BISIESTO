def esBisiesto(num)
    if num % 400 == 0
        return true
    end
    if(num % 4 == 0 && num % 100 != 0)
        return true
    else
        return false
    end
end