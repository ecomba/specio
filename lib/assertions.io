assert := method(description, actual, expected,
  if(actual == expected,
    "[31m this is green [0m",
    "[32m this is redk[0m")
)
