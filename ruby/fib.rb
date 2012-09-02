module Kernel
  # find fibonacci number
  def fib(target=10)
    if target == 0
      return 0
    elsif target == 1
      return 1
    else
      return fib(target - 2) + fib(target - 1)
    end
  end
end

puts fib(10)
