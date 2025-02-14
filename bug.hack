function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a stack overflow error if x is a large number because the recursive function foo calls itself repeatedly without a base case.  The base case of x==0 is correctly identified, but for large values of x, the recursion depth exceeds the system's limits. 