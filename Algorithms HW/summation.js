function summation(upper)
{
	var sum = 0, index = 0;
	function summation_helper()
	{
		index = index + 1;
		sum = sum + index;
	}
	summation_helper();
	while(!(index >= upper))
		summation_helper();
	console.log(upper,sum);
	return sum;
}

for(var i = 1; i <100;i++) //In the flowchart, the requirement was a number > 0
{
	summation(i);
}