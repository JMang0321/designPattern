#include <iostream>
#include <string>

using namespace std;

class Request {
private:
  string requestType;
  string requestContent;
  int m_number;
public:
  void SetType(string type) {
    requestType = type;
  }

  string GetType() const {
    return requestType;
  }
  
  void SetContent(string content) {
    requestContent = content;
  }

  string GetContent() const {
    return requestContent;
  }

  void SetNumber(int number) {
    m_number = number;
  }

  int GetNumber() const {
    return m_number;
  }
};

class Manager {
protected:
  string m_name;
  Manager* m_superior;
public:
  explicit Manager(string name) : m_name(name) {}

  void SetSuperior(Manager* superior) {
    m_superior = superior;
  }

  virtual void RequestApplications(Request* request) = 0;
};

class CommonManager : public Manager {
public:
  explicit CommonManager(string name) : Manager(name) {}

  void RequestApplications(Request* request) override {
    if (request->GetType() == "qingjia" && request->GetNumber() <= 2) 
      cout << m_name << " : " << request->GetContent()
           << ", number: " << request->GetNumber() 
           << ", is approved." << endl;
    else {
      if (m_superior != nullptr)
        m_superior->RequestApplications(request);
    }
  }
};

class MajorManager : public Manager {
public:
  explicit MajorManager(string name) : Manager(name) {}

  void RequestApplications(Request* request) override {
    if (request->GetType() == "qingjia" && request->GetNumber() <= 5) 
      cout << m_name << " : " << request->GetContent()
           << ", number: " << request->GetNumber() 
           << ", is approved." << endl;
    else {
      if (m_superior != nullptr)
        m_superior->RequestApplications(request);
    }
  }
};

class GeneralManager : public Manager {
public:
  explicit GeneralManager(string name) : Manager(name) {}

  void RequestApplications(Request* request) override {
    if (request->GetType() == "qingjia") 
      cout << m_name << " : " << request->GetContent()
           << ", number: " << request->GetNumber() 
           << ", is approved." << endl;
    else if (request->GetType() == "jiaxin" && request->GetNumber() <= 500)
      cout << m_name << " : " << request->GetContent()
           << ", number: " << request->GetNumber() 
           << ", is approved." << endl;
    else if (request->GetType() == "jiaxin" && request->GetNumber() > 500)
      cout << m_name << " : " << request->GetContent()
           << ", number: " << request->GetNumber() 
           << ", is not approved." << endl;
  }
};


int main(int argc, char** argv) {
  CommonManager jinli("jinli");
  MajorManager zongjian("zongjian");
  GeneralManager zongjinli("zongjinli");
  
  jinli.SetSuperior(&zongjian);
  zongjian.SetSuperior(&zongjinli);

  Request request1;
  request1.SetType("qingjia");
  request1.SetContent("xiaociaoqingjia");
  request1.SetNumber(1);
  jinli.RequestApplications(&request1);

  Request request2;
  request2.SetType("qingjia");
  request2.SetContent("xiaociaoqingjia");
  request2.SetNumber(4);
  jinli.RequestApplications(&request2);

  Request request3;
  request3.SetType("jiaxin");
  request3.SetContent("xiaociaoqingqiujiaxin");
  request3.SetNumber(400);
  jinli.RequestApplications(&request3);

  Request request4;
  request4.SetType("jiaxin");
  request4.SetContent("xiaociaoqingqiujiaxin");
  request4.SetNumber(4000);
  jinli.RequestApplications(&request4);

  return 0;
}

