class Super {
  void display(){
    print("This is super class method");
  }
}
class Child extends Super {
  void display (){
    print("This is the Child class");
  }
  void message (){
    super.display();
  }
}
void main(){
  Child c = new Child();
  c.message();
}   