#include <iostream>
#include <string>
#include <list>
#include "observer.h"

using namespace std;

class AbstractSubject {
public:
	AbstractSubject();
	void attach(AbstractObserver* observer);
	void detach(AbstractObserver* observer);
	void notify();
	virtual void setStatus(const Status& status);

protected:
	Status m_status;
	string m_name;

	virtual Status getStatus() const;

private:
	std::list<AbstractObserver*> m_observers;
};




