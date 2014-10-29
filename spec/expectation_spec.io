expectation := Expectation clone
expectation setup("hey")
meth := method("banana")
assertEquals(expectation actual, "hey") println
assertEquals(expectation to(meth), meth)
expectation to(meth) println

