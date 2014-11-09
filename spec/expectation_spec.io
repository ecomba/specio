expectation := Expectation clone
hey := block(actual, actual == "hey")
assertEquals(expectation expect("hey") to(hey), true) println
