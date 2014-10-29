Expectation := Object clone do (
  expect := method(actual,
    self actual := actual
    self
  )
  to := method(matcher,
    matcher call(self actual)
  )
)
