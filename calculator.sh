#!/bin/bash

num1 = float(input())
operadores = input()
for operador in operadores:
  num2 = float(input())
if (operador == "+"):
    print(num1 + num2)
elif (operador == "-"):
    print(num1 - num2)
elif (operador == "*"):
    print(num1 * num2)
else:
    print(num1 / num2)
