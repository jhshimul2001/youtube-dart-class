abstract class Father {
  int age = 50;
  fun() {
    print("have fun");
  }
}

class Son extends Father {
  int age = 60;
  @override
  fun() {
    print("learn with shimul");
  }
}

void main() {
  Son obj = Son();
  //print(obj.age);
  obj.fun();
}
