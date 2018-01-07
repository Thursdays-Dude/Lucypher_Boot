#include <iostream>

using namespace std;

extern "C" int live();

int main()
{

	cout << " The true number: " << live() << endl;

	system("pause");
	return 0;
}