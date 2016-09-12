_Note: assuming not(bool) returns the opposite boolean value_

**Procedure** _summation_

&nbsp;&nbsp;&nbsp;&nbsp;**Inputs**: _n_ (integer > 0)

&nbsp;&nbsp;&nbsp;&nbsp;**Outputs**: _sum_ (integer)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let sum = 0 and index = 0

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sum = add(sum,index)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while not(index >= upper)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sum = add(sum,index)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return sum

---

**Procedure** _add_

&nbsp;&nbsp;&nbsp;&nbsp;**Inputs**: _curSum_ (integer), _index_ (integer, global scope)

&nbsp;&nbsp;&nbsp;&nbsp;**Outputs**: _sum_ (integer)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;index = index + 1

&nbsp;&nbsp;&nbsp;&nbsp;return index + curSum
