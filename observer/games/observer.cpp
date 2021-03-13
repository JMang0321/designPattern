#include "observer.h"

void AbstractObserver::setOperation(const string& operation) {
	m_operation = operation;
}

void AbstractObserver::setTelNo(const string& TelNo) {
	m_telNo = TelNo;
}

string AbstractObserver::getTelNo() const {
	return m_telNo;
}


