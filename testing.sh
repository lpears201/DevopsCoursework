#!/bin/bash
javac CurrencyConverter.java

input = "1 pounds"
actual = "java CurrencyConverter $input"
expected = "1 Pound = 1.36 Dollars 1 Pound = 1.19 Euros Thank you for using the converter."


if [[ "$expected" == "$actual" ]]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi
