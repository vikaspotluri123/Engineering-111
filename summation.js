function summation(upper)
{
	var sum = 0, index = 0;
	function summation_helper()
	{
		index = index + 1;
		sum = sum + index;
	}
	summation_helper();
	while(1(index > upper))
		summation_helper();
	console.log(sum,upper);
}