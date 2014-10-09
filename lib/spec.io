directoryFor := method(name,
  Directory with(Directory currentWorkingDirectory .. "/" .. name)
)

// Load specio core
directoryFor("lib") filesWithExtension("io") foreach(file,
  if(file name == "spec.io", "Skipping", doFile(file path))
)
