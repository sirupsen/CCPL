package main

import "fmt"

func main () {
	for i := 1; i <= 100; i++ {
		var value string
		if i % 3 == 0 {
			value += "Fizz"
		}
		if i % 5 == 0 {
			value += "Buzz"
		} 
		if len(value) > 0 {
			fmt.Println(value)
		} else {
			fmt.Println(i)
		}
	} 
}
