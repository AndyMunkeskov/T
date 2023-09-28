PFont font;
//
void textSetup() {
  //Fonts from OS
  String[] fontList = PFont.list();
  printArray(fontList);
  //
  font = createFont ("GillSansMT-48", 55);
} // End textSetup
