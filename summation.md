/***Note: assuming not(bool) returns the opposite boolean value***/
*Procedure* _summation_
	*Inputs*: _n_ (integer > 0)
	*Outputs*: _sum_ (integer)
		let sum = 0 and index = 0
		sum = add(sum,index)
		while not(index >= upper)
			sum = add(sum,index)
		return sum

*Procedure* _add_
	*Inputs*: _curSum_ (integer), _index_ (integer, global scope)
	*Outputs*: _sum_ (integer)
		index = index + 1
		return index + curSum