#!/bin/bash
javac CurrencyConverter.java

input3="1 pounds"
actual3="java CurrencyConverter $input1"
expected3="1 Pounds = 1.36 Dollars 1 Pounds = 1.19 Euros Thank you for using the converter."
input4="1 Pounds"
actual4="java CurrencyConverter $input1"
expected4="1 Pounds = 1.36 Dollars 1 Pounds = 1.19 Euros Thank you for using the converter."
input5="1 POUNDS"
actual5="java CurrencyConverter $input1"
expected5="1 Pounds = 1.36 Dollars 1 Pounds = 1.19 Euros Thank you for using the converter."
input6="1 euros"
actual6="java CurrencyConverter $input1"
expected6="1 Euros = 1.31 Dollars 1 Euros = 0.84 Pounds Thank you for using the converter."
input7="1 Euros"
actual7="java CurrencyConverter $input1"
expected7="1 Euros = 1.31 Dollars 1 Euros = 0.84 Pounds Thank you for using the converter."
input8="1 EUROS"
actual8="java CurrencyConverter $input1"
expected9="1 Euros = 1.31 Dollars 1 Euros = 0.84 Pounds Thank you for using the converter."
input10="1 dollars"
actual10="java CurrencyConverter $input1"
expected10="1 Dollars =  0.74 Pounds 1 Dollars = 0.88 Euros Thank you for using the converter."
input11="1 Dollars"
actual11="java CurrencyConverter $input1"
expected11="1 Dollars =  0.74 Pounds 1 Dollars = 0.88 Euros Thank you for using the converter."
input12="1 DOLLARS"
actual12="java CurrencyConverter $input1"
expected12="1 Dollars =  0.74 Pounds 1 Dollars = 0.88 Euros Thank you for using the converter."


if [[ "$expected3" == "$actual3" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected4" == "$actual4" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected5" == "$actual5" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected6" == "$actual6" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected7" == "$actual7" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected8" == "$actual8" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected9" == "$actual9" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected10" == "$actual10" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected11" == "$actual11" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected12" == "$actual12" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

