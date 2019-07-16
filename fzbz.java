class F {public static void main(String[] args){java.util.stream.IntStream.range(1, 100).forEach(i -> System.out.println(i % 15 == 0 ? "FizzBuzz" : i % 3 == 0 ? "Fizz" : i % 5 == 0 ? "Buzz" : i));}}
