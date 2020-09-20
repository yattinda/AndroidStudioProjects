import "package:flutter/material.dart";

class AhiModel extends ChangeNotifier {
  String MrCB = "PPPPP";
  int count = 0;
  int GK;

  void changeMrCB(){
    count += 1;
    GK = count % 2;

  MrCB  = GK == 0 ? "GGGGGGGG" : "KKKKKKKKKKK";

  print(count);
  notifyListeners();
  }
}