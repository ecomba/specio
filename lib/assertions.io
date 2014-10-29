assertEquals := method(actual, expected,
  //call message asStackEntry println
  if(actual == expected,
    call message,
    "Failure/Error: " .. call message asString beforeSeq(";") .. "\nexpected: " .. expected ..  " to equal " .. actual .. call message lineNumber .. "\n\n"
  )
)
