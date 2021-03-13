#pragma once

#include <iostream>
#include <string>
using namespace std;

enum Status {
	STATUS_NOTHING = 0,
	STATUS_AVALIABLE
};

class AbstractObserver {
public:
	virtual void update(const string& name) = 0;
	virtual void setOperation(const string& operation);
	virtual void setTelNo(const string& telNo);
	string getTelNo() const;

protected:
	string m_operation;
	string m_telNo;
};