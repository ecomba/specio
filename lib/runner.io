runSpecs := method(
  directoryFor("spec") filesWithExtension("io") foreach(file,
    if(file path containsSeq("_spec"), doFile(file path))
  )
)
