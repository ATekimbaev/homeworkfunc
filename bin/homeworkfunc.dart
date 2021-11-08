void main() {
  //first task's function
  // int min = 60;
  // print('in $min min ${time(min)} seconds');

  //second task's function
  //print('first element is ${funclist([60, 5, 5, 3, 3, 2])}');

  //third task
  // String mad = '213';
  // print(mad);

  //fourth task's function
  // print(bul(false));

  // fifth task's function
  // print(bul2(-1));

  // sixth task's function
  //print(funcInt(50, 53));

  // seventh task's function
  //print(funcBool(true, true));

  // eighth task's function
  //print(funcBool1(true, false));

  print(funcList(3, 9));
}

time(int a) {
  var result = 60 * a;
  return result;
}

funclist(List a) {
  return a[0];
}

bul(bool a) {
  if (a == true) {
    return ('переменная имеет значение $a');
  } else {
    return ('переменная имеет значение $a');
  }
}

bul2(int b) {
  if (b >= 0) {
    return true;
  } else {
    return (false);
  }
}

funcInt(int a, int b) {
  int c = a + b;
  if (c < 100) {
    return true;
  } else {
    return (false);
  }
}

funcBool(bool first, bool second) {
  if (first || second) {
    return true;
  } else {
    return (false);
  }
}

funcBool1(bool first, bool second) {
  if (first && second) {
    return true;
  } else {
    return (false);
  }
}

funcList(int start, int end) {
  var c = [];
  do {
    c.add(start + 1);
    start++;
  } while (start < end - 1);
  {
    return c;
  }
}
