#include <iostream>
#include <list>
#include <algorithm>
#include <string>

using namespace std;

class Observer {
public:
	virtual ~Observer() {}
	virtual void Update() = 0;
};

class ConcreteObserver : public Observer {
private:
	ConcreteSubject* m_subject;
	string m_name;
	
public:
	ConcreteObserver() = default;
	ConcreteObserver(ConcreteSubject* subject, string name)
		:m_subject(subject), m_name(name) 
	{}

	void Update() override {
		string subjectState = m_subject->GetSubjectState();
		cout << subjectState << "," << m_name << " begin to work!" << endl;
	}
};


class Subject {
public:
	virtual ~Subject() {}
	virtual void Attach(Observer* observer) = 0;
	virtual void Detach(Observer* observer) = 0;
	virtual void Notify() = 0;
};


class ConcreteSubject : public Subject {
private:
	string subjectState;
	list<Observer*> observers;
public:
	void Attach(Observer* observer) override {
		observers.push_back(observer);
	}

	void Detach(Observer* observer) override {
		for (auto it = observers.begin(); it != observers.end(); ++it) {
			if (*it = observer) {
				observers.erase(it);
				break;
			}
		}
	}

	void Notify() override {
		for (auto item : observers) {
			item->Update();
		}
	}

	string GetSubjectState() const {
		return subjectState;
	}

	void SetSubjectState(string state) {
		subjectState = state;
	}
};





int main(int argc, char** argv) {
	ConcreteSubject* huhansan = new ConcreteSubject;
	huhansan->SetSubjectState("I am back");

	Observer* worker1 = new ConcreteObserver(huhansan, "wei");
	Observer* worker2 = new ConcreteObserver(huhansan, "yi");
	Observer* worker3 = new ConcreteObserver(huhansan, "huo");
	huhansan->Attach(worker1);
	huhansan->Attach(worker2);
	huhansan->Attach(worker3);
	
	huhansan->Notify();
	
	delete huhansan;
	delete worker1;
	delete worker2;
	delete worker3;
	huhansan = nullptr;
	worker1 = nullptr;
	worker2 = nullptr;
	worker3 = nullptr;

	return 0;
}









