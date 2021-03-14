#include <iostream>
#include <string>
using namespace std;

class Player {
protected:
  string m_name;
public:
  virtual ~Player() {}
  explicit Player(string name) : m_name(name) {}
  virtual void Attack() = 0;
  virtual void Defense() = 0;
};

class Forwards : public Player {
public:
  explicit Forwards(string name) : Player(name) {}

  void Attack() override {
    cout << "Forward: " << m_name << " Attack!" << endl;
  }

  void Defense() override {
    cout << "Forward： " << m_name << " Defense!" << endl;
  }
};


class Guards : public Player {
public:
  explicit Guards(string name) : Player(name) {}

  void Attack() override {
    cout << "Guards: " << m_name << " Attack!" << endl;
  }

  void Defense() override {
    cout << "Guards " << m_name << " Defense!" << endl;
  }
};


class ForeignCenter {
private:
  string m_name;
public:
  void setName(string name) {
    m_name = name;
  }

  void YaoMingAttack() {
    cout << "ForeignCenter: " << m_name << " Attack!" << endl;
  }

  void YaoMingDefense() {
    cout << "ForeignCenter: " << m_name << " Defense!" << endl;
  }
};


class Translator : public Player {
private:
  ForeignCenter myForeignCenter;
public:
  explicit Translator(string name) : Player(name) {
    myForeignCenter.setName(name);
  }

  void Attack() override {
    myForeignCenter.YaoMingAttack();
  }

  void Defense() override {
    myForeignCenter.YaoMingDefense();
  }
};


int main(int argc, char** argv) {
  Player* b = new Forwards("Badel");
  b->Attack();

  Player* m = new Guards("Maidi");
  m->Attack();

  Player* ym = new Translator("Yaoming");
  ym->Attack();
  ym->Defense();

  delete b;
  delete m;
  delete ym;
  b = m = ym = nullptr;

  return 0;
}

