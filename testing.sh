#!/bin/bash
intput = "1 pounds"
acttual = $[java CurrencyConverter 1 pounds]
expected = "1 Pound = 1.36 Dollars 1 Pound = 1.19 Euros Thank you for using the converter."


if [[ "$expected" == "$acttual" ]]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

