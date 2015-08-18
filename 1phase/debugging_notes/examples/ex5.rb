# Returning from within multiple blocks can be tricky in Ruby.
# But implicit return helps. The last statement becomes
# the return value, remove explicit returns to resolve.


p (1..8).collect { |num1|
  (1...num1).collect { |num2|
    return 0 if num1 != num2
  }
}.flatten
