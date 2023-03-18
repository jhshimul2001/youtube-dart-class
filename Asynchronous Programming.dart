void main() {
  print('line 1');
  print('line 2');
  Future fatchdata() async {
    Future.delayed(
        Duration(seconds: 3), () => print('learning dart programme'));
  }

  fatchdata();
  print('line 4');
}
