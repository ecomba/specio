Expectation := Object clone do (
  setup := method(word,
    word := word
  )
  expect := method(actual,
    self actual := actual
    self
  )
  to := method(matcher,
    matcher call(self actual)
  )
)
