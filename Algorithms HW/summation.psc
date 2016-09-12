/***Note: assuming not(bool) returns the opposite boolean value***/
Procedure summation
	Inputs: n (integer > 0)
	Outputs: sum (integer)
		let sum = 0 and index = 0
		sum = add(sum,index)
		while not(index >= upper)
			sum = add(sum,index)
		return sum

Procedure add
	Inputs: curSum (integer), index (integer, global scope)
	Outputs: sum (integer)
		index = index + 1
		return index + curSum