#import "class.typ": *

#show: ieee.with(
  title: [#text(smallcaps("Lab #1: Getting started with Julia"))],
  /*
  abstract: [
    #lorem(10).
  ],
  */
  authors:
  (
    (
      name: "Abdelbacet Mhamdi",
      department: [Senior-lecturer, Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "a-mhamdi",
    ),

    /*
    (
      name: "Student 1",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "abc",
    ),
    (
      name: "Student 2",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "abc",
    ),
    (
      name: "Student 3",
      department: [Dept. of EE],
      organization: [ISET Bizerte --- Tunisia],
      profile: "abc",
    )
  */

  )
  // index-terms: (""),
  // bibliography-file: "refs.bib",
)

= Exercises
The following exercises will help you practice various aspects of Julia, such as functions, loops, conditionals, arrays, and file processing. Remember to break down the exercises into smaller steps and test your code along the way.  Enjoy coding in Julia!

#exo[Fibonacci Sequence][Write a function that generates the Fibonacci sequence up to a given number n. The Fibonacci sequence starts with $0$ and $1$, and each subsequent number is the sum of the two preceding numbers. The function should return an array of the Fibonacci sequence. For example, if $n = 10$, the function should return $[0, 1, 1, 2, 3, 5, 8, 13, 21, 34]$.]


$F_(0) = 0 \ F_(1) = 1 \  F_(n) = F_(n-1)+F_(n-2) quad forall n >= 1$

#solution[
```julia
# WRITE YOUR CODE HERE
```
]

#exo[Prime Number][Write a function that determines if a given number $n$ is prime. A prime number is a number greater than $1$ that has no positive divisors other than $1$ and itself. The function should return true if the number is prime and false otherwise.]

#solution[
```julia
# WRITE YOUR CODE HERE
```
]

#exo[Palindrome][Write a function that checks if a given string is a palindrome. A palindrome is a word, phrase, number, or other sequence of characters that reads the same forward and backward. The function should return true if the string is a palindrome and false otherwise.]

#solution[
```julia
# WRITE YOUR CODE HERE
```
]

#exo[Matrix Operation][Implement functions to perform basic matrix operations such as matrix addition, matrix multiplication, and determinant calculation. Test these functions with different matrices to verify their correctness.]

#solution[
```julia
# WRITE YOUR CODE HERE
```
]

#exo[File Processing][Write a program that reads a text file and counts the occurrences of each word. Display the word count for each unique word in the file.]

#solution[
```julia
# WRITE YOUR CODE HERE
```
]
