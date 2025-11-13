#include <iostream>
#include <conio.h>

using namespace std;
int main() {
	setlocale(0, "");
	cout << "[ + ] Переводчик\n[ 1 ] Русские слова\n[ 2 ] Английские слова\n[ 3 ] Выйти\n";
	char a = _getch(); 
	system("cls");

	switch (a) {
		case '1': {
			cout << "Переводчик “Список русских слов”\n[ 1 ] Дом\n[ 2 ] Дорога\n[ 3 ] Кровать\n[ 4 ] Дверь\n[ 5 ] Стол\n[ 6 ] Дом\n[ 6 ] Синий\n[ 7 ] Красный\n[ 8 ] Чёрный\n[ 9 ] Белый\n[ 10 ] Фиолетовый\n[ 11 ] Машина\n[ 12 ] Жёлтый\n [ 13 ] Оранжевый";
			break;
		}
		case '2': {
			cout << "22222";
			break;
		}
		default: {
			cout << "Ошибка\n";
			break;
		}
	}
}
