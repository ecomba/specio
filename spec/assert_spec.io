if(assertEquals(3, 3) asString beforeSeq(" asString") == "assertEquals(3, 3)", 
  ("[32m pass [0m") println, ("[31m fail [0m") println)
if(assertEquals(3, 2) asString beforeSeq(" asString") != "assertEquals(3, 2)", 
  ("[32m pass [0m") println, ("[31m fail [0m") println)
