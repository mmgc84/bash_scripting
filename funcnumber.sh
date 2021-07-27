#!/bin/bash
func1() {
    echo "This message is from function 1"
}
func2() {
    echo "This message is from function 2"
}
func3() {
    echo "This message is from function 3"
}

echo Enter a number from 1 to 3:
read NUMBER

# Call the chosen function
func$NUMBER