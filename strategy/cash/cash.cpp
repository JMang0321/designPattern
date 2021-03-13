#include <iostream>
#include <cmath>
using namespace std;

class CashSuper {
public:
	virtual double acceptCash(double money) = 0;
	virtual ~CashSuper() = default;
};

class CashNormal : public CashSuper {
public:
	explicit CashNormal() = default;
	double acceptCash(double money) override {
		return money;
	}
};

class CashRebate : public CashSuper {
public:
	explicit CashRebate(double rebate) : m_moneyRebate(rebate) {

	}

	double acceptCash(double money) override {
		return money * m_moneyRebate * 0.1;
	}

private:
	double m_moneyRebate = 1.0;
};

class CashReturn : public CashSuper {
public:
	CashReturn(double condition, double returnNum) 
	: m_moneyCondition(condition), m_moneyReturn(returnNum) {}

	double acceptCash(double money) override {
		double result = money;
		if (money >= m_moneyCondition)
			result = money - floor(money / m_moneyCondition) * m_moneyReturn;
		return result;
	}

private:
	double m_moneyCondition = 0.0;
	double m_moneyReturn = 0.0;
};

class CashContext {
private:
	CashSuper* m_cs = nullptr;
public:
	explicit CashContext(CashSuper* cs) {
		m_cs = cs;
	}

	double getResult(double money) {
		return m_cs->acceptCash(money);
	}
};

int main(int argc, char** argv) {
	CashSuper* cs = new CashRebate(0.9);
	CashContext* cc = new CashContext(cs);
	double money = 1000;
	cout << cc->getResult(money) << endl;

	money = 100;
	cs = new CashNormal();
	cc = new CashContext(cs);
	cout << cc ->getResult(money) << endl;

	delete cs;
	cs = nullptr;

	delete cc;
	cc = nullptr;

	return 0;
}






