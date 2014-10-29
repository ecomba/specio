Matcher := Object clone do(
  expectation := method(expect
    self expect := expect
    self
  )
)
equal := method(expect,
  match := Matcher clone
  match expectation(expect)
  self
)
