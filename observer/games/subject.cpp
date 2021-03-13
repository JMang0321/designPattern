#include "subject.h"

// AbstractSubject
AbstractSubject::AbstractSubject() 
	:m_status(STATUS_NOTHING) 
{}

void AbstractSubject::attach(AbstractObserver* observer) {
	m_observers.push_back(observer);
}

void AbstractSubject::detach(AbstractObserver* observer) {
	list<AbstractObserver*>::iterator it;
	for (it = m_observers.begin(); it != m_observers.end(); ++it) {
		if (*it == observer) {
			cout << observer->getTelNo() << " observer detached." << endl;
			break;
		}
	}
}

void AbstractSubject::notify() {
	if (STATUS_NOTHING == m_status)
		return;
	for (auto it = m_observers.begin(); it != m_observers.end(); ++it) {
		(*it)->update(m_name);
	}
}

void AbstractSubject::setStatus(const Status& status) {
	m_status = status;
}

Status AbstractSubject::getStatus() const {
	return m_status;
}







