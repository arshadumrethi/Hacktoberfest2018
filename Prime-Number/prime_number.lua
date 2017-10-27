print("Enter a number.")
 local number = io.read("*n")

 function prime(n)
   for i = 2, n^(1/2) do
     if (n % i) == 0 then
       return false
     end
   end
   return true
 end

 if prime(number) == true then
   print("Your number is prime!")
 end

 if prime(number) == false then
   print("Your number is not prime!")
 end