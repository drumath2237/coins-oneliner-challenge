(format t"~{~a~%~}"(loop for i from 1 to 100 collect(cond((zerop(mod i 15))"FizzBuzz")((zerop(mod i 3))"Fizz")((zerop(mod i 5))"Buzz")(t i))))
