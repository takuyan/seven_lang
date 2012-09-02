# find fibonacci number
fib := method(n,
  if(n == 0, 0,
    if(n == 1, 1,
      fib(n-2) + fib(n-1)
    )
  )
)

fib(10) println

