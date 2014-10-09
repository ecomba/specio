assert := method(actual, expected,
  if(actual == expected,
    ("[32m" .. call message .. "[0m") println,
    ("[31mFailure/Error: " .. call message .. "\nexpected: " .. expected ..  " to equal " .. actual .. ". [0m") println
  )
)
