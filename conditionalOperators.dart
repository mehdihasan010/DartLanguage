void main() {
  //if…else Statement:
  int age = 27;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("you are not an adult");
  }
  //Conditional (Ternary) Operator:
  String status = age >= 18 ? "adult" : "minor";
  print(status);

  //Null-aware (Null-Safe) Conditional Operator (??):
  var name;
  String displayName = name ?? "Guest";
  print(displayName);

  //else…if Ladder:
  int gfg = 10;
  if (gfg < 9) {
    print("Condition 1 is true");
    gfg++;
  } else if (gfg < 10) {
    print("Condition 2 is true");
  } else if (gfg >= 10) {
    print("Condition 3 is true");
  } else if (++gfg > 11) {
    print("Condition 4 is true");
  } else {
    print("All the conditions are false");
  }

  //Nested if Statement:
  int gffg = 10;
  if (gffg > 9) {
    gfg++;
    if (gffg < 10) {
      print("Condition 2 is true");
    } else {
      print("All the conditions are false");
    }
  }

  //Switch Statement:
  String day = "Monday";
  switch (day) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      print("It's a weekday.");
      break;
    case "Saturday":
    case "Sunday":
      print("It's a weekend.");
      break;
    default:
      print("Invalid day.");
  }
}
