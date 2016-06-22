var x := 7
match (x)
  case { 0 -> print "zero" }   // literals
  case { "grace" -> print "grace"}
  case { n : Number -> print "Number {n}" } // type matches
  case { s : String -> print "String {s}" }
  case { _ -> print "who knows?" } // catch all other cases
