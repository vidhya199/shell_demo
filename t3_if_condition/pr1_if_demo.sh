#!/bin/bash

count=10

# Test equals to expression
if [ $count -eq 10 ];
then
    echo "0.Values are equals: -eq "
fi

# Test not equals to expression
if [ $count -ne 1 ];
then
    echo "1.Testede Not equals to in shell: -ne"
fi

# Test less than expression with if
if [ $count -lt 12 ];
then
    echo "2.Tested less than expression: -lt"
fi

# Test less than equal to expression
if [ $count -le 10 ];
then
    echo "3.check less than or equal to: -le"
fi

# TRUE && TRUE  
if [ 8 -gt 6 ] && [ 10 -eq 10 ];  
then  
    echo "Conditions are true"  
fi  

# TRUE && FALSE  
if [ "mylife" == "mylife" ] && [ 3 -gt 10 ];  
then  
    echo "Conditions are false"  
fi  

# TRUE || FALSE  
if [ 8 -gt 7 ] || [ 10 -eq 3 ];  
then   
    echo " Condition is true. "  
fi  
  
# FALSE || FALSE  
if [ "mylife" == "yourlife" ] || [ 3 -gt 10 ];  
then  
    echo " Condition is false. "  
fi  

# TRUE && FALSE || FALSE || TRUE  
if [[ 10 -eq 10 && 5 -gt 4 || 3 -eq 4 || 3 -lt 6 ]];  
then  
    echo "Condition is true."  
fi  
  
# TRUE && FALSE || FALSE  
if [[ 8 -eq 8 && 8 -gt 10 || 9 -lt 5 ]];  
then  
    echo "Condition is false"  
fi  