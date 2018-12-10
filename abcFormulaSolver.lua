function abcSolver(af, bf, cf)
--The formula is: [-b +-sqrt(b²-4*a*c)]/2a
    var2 = bf*bf - 4*af*cf
    if(var2 < 0 or a == 0)
    then
    x1 = "ERROR"
    x2 = "ERROR"
    print("\x1b[31m ERROR: f(x) will never reach 0! \x1b[0m")
    else
    var1a = math.sqrt(var2) - bf
    var1b = -math.sqrt(var2) -bf
   
    var3 = 2*af
    x1 = var1a / var3
    x2 = var1b / var3
    end
    return x1,x2;
end

print("f(x) = ax²+bx+c")
print("Please Enter a b c")
a, b, c = io.read("*n","*n","*n")
x1m, x2m = abcSolver(a,b,c)
print("\x1b[33m")
print("X1 = ",x1m)
print("X2 = ",x2m)
print("\x1b[0m")

