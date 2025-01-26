proc fixedProc {arg} {
  if {$arg == ""} {
    return 0
  } else {
    return [expr {$arg + 1}]
  }
}
puts [fixedProc {}]