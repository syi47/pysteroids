def numOne = 100;
def numTwo = 2;
var result;

add();
subtract();
multiply();
divide();

function add() {
     result = numOne + numTwo;
     println("{numOne} + {numTwo} = {result}");
}

function subtract() {
     result = numOne - numTwo;
     println("{numOne} - {numTwo} = {result}");
}

function multiply() {
     result = numOne * numTwo;
     println("{numOne} * {numTwo} = {result}");
}

function divide() {
     result = numOne / numTwo;
     println("{numOne} / {numTwo} = {result}");
}