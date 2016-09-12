function factorial(upper)
{
	var factorial = 1, index = 0;
	function factorial_helper()
	{
		index = index+1;
		factorial = factorial * index;
	}
	factorial_helper();
	while(!(index >= upper))
		factorial_helper();
	console.log(upper,factorial);
	return factorial;
}

for(var i = 0; i<100;i++)
{
	factorial(i);
}