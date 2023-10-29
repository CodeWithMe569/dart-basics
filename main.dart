// basic calculator for 
// strong grasp on the basics

import 'dart:io';

void add(int num1, int num2){
	print('The sum of ${num1} and ${num2} is ${num1+num2}');
}

void sub(int num1, int num2){
	print('The difference of ${num1} from ${num2} is ${num2-num1}');
}

void mul(int num1, int num2){
	print('The multiplication of ${num1} and ${num2} is ${num1*num2}');
}

void div(int num1, int num2){
	print('The division of ${num2} from ${num1} is ${num2/num1}');
}

void main() {
	print("Welcome to the calculator app made by Himanshu Tiwari.");
	print("Enter the first number below");
	var num1 = int.parse(stdin.readLineSync()!);
	print('Enter the second number below');
	var num2 = int.parse(stdin.readLineSync()!);
	print('Enter the operator below');
	var operator = stdin.readLineSync()!;
	if(operator == '+'){
		add(num1, num2);
	} else if(operator == '-') {
		sub(num1, num2);
	}else if(operator == 'x'){
		mul(num1, num2);
	}else if(operator == '/'){
		div(num1, num2);
	}else{
		print('Wrong operator !!');
	}
}
