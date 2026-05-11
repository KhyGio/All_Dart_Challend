class House {
  int numberofDoor = 0;
  List<Tree> trees = [];
}

class FireHydrant{}

class Tree {
  int? size;
}

void main() {
  House h1 = House();
  h1.numberofDoor = 2;

  House h2 = House();
  h2.numberofDoor = 3;

  Tree t1 = Tree();
  t1.size = 1;

  Tree t2 = Tree();
  t2.size = 2;

  Tree t3 = Tree();
  t3.size = 3;

}
