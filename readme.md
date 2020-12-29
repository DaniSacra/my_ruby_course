> I'm doing this course for fun since I'm a Ruby enthusiastic! This material is under construction.

# DaniSacra Ruby Course

## Table of Contents

* [Basics](#basics)
* [Variables](#variables)
* [Strings](#strings)
* [Conditional](#conditional)
* [Loops](#loops)
* [Arrays](#arrays)
* [Hashes](#hashes)
* [Classes](#classes)
* [Methods](#methods)

## Basics

* Everything is an object

    ```Ruby
    p 1.methods
    p 2.between? 1,3
    p 2.even?
    p 1+2
    p 1.+(2)
    p 3 == 3
    ```

## Variables

* Types

     ```Ruby
     name = 'Daniel'   # Strings
     age = 42          # Integer
     weight = 89.9     # Float
     is_tall = true    # Boolean
     ```

* Calculations

     ```Ruby
    puts 2 * 3        # Basic Arithmetic: +, -, /, *
    puts 2**3         # Expoent
    puts 10 % 3       # Modulus
    puts 1 + 2 * 3    # Order of operation
    puts 10 / 3       # Float
     ```

* Iteration with +=, -=, /=, *=

     ```Ruby
     num = 1
     num += 10
     ```

* Setting values

    ```Ruby
    sum = 1 + 2
    a, b = 1, 2
    name = 'Daniel'
    res = 1 > 2 ? true : false
    c, d, e = [1, 2, 3]
    ```


## Strings

* Basics

    ```Ruby
    greeting = 'Hello Ruby'

    puts greeting.size
    puts greeting[0]
    puts greeting.include? 'Ruby'
    puts greeting[1, 3]
    puts greeting[-1, -4]
    ```

* Interpolation

    ```Ruby
    a = 1
    b = 4
    puts "The number #{a} is less than #{b}"
    ```

* Search in strings

    ```Ruby
    "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include? 'Yoda'
    "Ruby is a beautiful language".start_with? 'Ruby'
    "I can't work with any other language but Ruby".end_with? 'Ruby'
    "I am a Rubyist".index 'R'
    ```

* Replace

    ```Ruby
    "I should look into your problem when I get time".sub('I','We')
    "I should look into your problem when I get time".gsub('I','We')
    'RubyIsGreat'.gsub(/[aeiou]/,'1')
    'Ruby Is Pretty Brilliant'.gsub /[A-Z]/, '0'
    ```

## Loops


## Arrays


## Hashes


## Classes


## Methods

