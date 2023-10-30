// basics of for loop and while, do while loops in dart


// for in loop
// just like in python
void main() {
  var list = [1, 2, 3];
  for (var items in list)
		{
			print(items);
		}
	
  print('');
	// for loop like in javascript
	var list2 = [1, 2, 3];
	for (var i = 0; i<3; i++){
		print(list2[i]);
	}

	 print('');
	// basic while loop
	// like in javascript
	var list3 = [1, 3, 5, 7];
	var i = 0;
	while(i < list3.length)
	{
		print(list3[i]);
		i++;
	}

	print('');
	// do while loop like in  javascript
	// using the list3 variable for this example

	var a = 0;
	do{
		print(list3[a]);
		a++;
	}while(a < list3.length);

}


// basics are all clear 
// except some few which can be done later.