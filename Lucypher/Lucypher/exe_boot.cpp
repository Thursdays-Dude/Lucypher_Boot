#include <iostream>

using namespace std;

extern "C" int boot();

int main()
{
	cout << "Executing Lucypher boot: \n\n"<<boot();

	system("pause");
	return 0;
}

