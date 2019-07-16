Array.from(Array(100).keys()).forEach(el => console.log(el % 15 === 0 ? 'FizzBuzz' : el % 3 === 0 ? 'Fizz' : el % 5 === 0 ? 'Buzz' : el))
