var condition = true

proc testCaseStmt3 () =
  case condition
  of "without colon":
    echo "if you don't put ':' after CASE statement, " &
      "next OF operator should not be indented."
  of "second OF":
    echo "hello"
  elif true:
    echo "also case statement can include ELIF"
  elif true:
    echo "also case statement can include ELIF"
  else:
    echo "case done"
