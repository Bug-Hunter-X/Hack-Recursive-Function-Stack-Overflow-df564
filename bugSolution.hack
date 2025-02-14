function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version avoids the stack overflow problem because it doesn't rely on recursive function calls.  The factorial is calculated using a simple loop, making it suitable for handling larger inputs.