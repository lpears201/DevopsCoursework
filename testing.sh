#!/bin/bash
javac CurrencyConverter.java

input1="1 pounds"
actual1=$(java CurrencyConverter $input1)
input2="pounds 1"
actual2=$(java CurrencyConverter $input2)
expected2="1.0 Pounds = 2.36 Dollars
1.0 Pound = 1.19 Euros
Thank you for using the converter."
input3="1 pounds"
actual3=$(java CurrencyConverter $input3)
expected3="1.0 Pounds = 2.36 Dollars
1.0 Pound = 1.19 Euros
Thank you for using the converter."
input4="1 Pounds"
actual4=$(java CurrencyConverter $input4)
expected4="1.0 Pounds = 2.36 Dollars
1.0 Pound = 1.19 Euros
Thank you for using the converter."
input5="1 POUNDS"
actual5=$(java CurrencyConverter $input5)
expected5="1.0 Pounds = 2.36 Dollars
1.0 Pound = 1.19 Euros
Thank you for using the converter."
input6="1 euros"
actual6=$(java CurrencyConverter $input6)
expected6="1.0 Euros = 1.31 Dollars
1.0 Euros = 0.84 Pounds
Thank you for using the converter."
input7="1 Euros"
actual7=$(java CurrencyConverter $input7)
expected7="1.0 Euros = 1.31 Dollars
1.0 Euros = 0.84 Pounds
Thank you for using the converter."
input8="1 EUROS"
actual8=$(java CurrencyConverter $input8)
expected8="1.0 Euros = 1.31 Dollars
1.0 Euros = 0.84 Pounds
Thank you for using the converter."
input9="1 dollars"
actual9=$(java CurrencyConverter $input9)
expected9="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."
input10="1 Dollars"
actual10=$(java CurrencyConverter $input10)
expected10="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."
input11="1 DOLLARS"
actual11=$(java CurrencyConverter $input11)
expected11="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."
input12="1 euros"
actual12=$(java CurrencyConverter $input12)
expected12="1.0 Euros = 1.13 Dollars
1.0 Euros = 0.84 Pounds
Thank you for using the converter."
input13="1 pounds"
actual13=$(java CurrencyConverter $input13)
expected13="1.0 Pounds = 1.36 Dollars
1.0 Pound = 1.19 Euros
Thank you for using the converter."
input14="1 dollars"
actual14=$(java CurrencyConverter $input14)
expected14="1.0 Dollars = 0.74 Pounds
1.0 Dollars = 0.88 Euros
Thank you for using the converter."

if [[ "$input1" == "" ]]; then
    echo "Test failed"
else
    echo "Test passed"
fi

if [[ "$expected2" == "$actual2" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

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
if [[ "$expected13" == "$actual13" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi

if [[ "$expected14" == "$actual14" ]]; then
    echo "Test passed"
else
    echo "Test failed"
fi
