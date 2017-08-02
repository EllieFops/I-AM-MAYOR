object MyClass {
  def MAYOR() {println("I AM MAYOR");I();}
  def AM() {MAYOR();}
  def I() {AM();}


  def main(args: Array[String]) {
    I(); AM(); MAYOR();
  }
}
