runSpecs := method(
  specs := list
  directoryFor("spec") filesWithExtension("io") foreach(file,
    if(file path containsSeq("_spec"), specs append(doFile(file path)))
  )
  specs
)
