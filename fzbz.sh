tr @ \\n<<<'for i in {1..100}@{((i%15))&&{((i%5))&&{((i%3))&&echo $i||echo Fizz@}||echo Buzz@}||echo FizzBuzz@}'|bash
