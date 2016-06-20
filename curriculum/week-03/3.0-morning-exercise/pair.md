### Pair Program

In programming languages, there can be a lot of parentheses. The parentheses have to be "balanced" to be valid. For example, `()(())` is balanced, but `()())` is not balanced. Also, `)((())` is not balanced.

Write a function that takes a string and returns `True` if the string's parentheses are balanced, `False` if they are not.

Here are examples to test your function with:

 * `(()()()())` should return `True`
 * `(((())))` should return `True`
 * `(()((())()))` should return `True`
 * `((((((())` should return `False`
 * `()))` should return `False`
 * `(()()))(()` should return `False`
