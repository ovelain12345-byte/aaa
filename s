#include <iostream>
#include <conio.h>

using namespace std;
int main() {
	setlocale(0, "");
	cout << "[ + ] Переводчик\n[ 1 ] Русские слова\n[ 2 ] Английские слова\n[ 3 ] Выйти\n";
	char a = _getch();
	int b;
	system("cls");

	switch (a) {
	case '1': 
		cout << "Переводчик “Список русских слов”\n[ 1 ] Дом\n[ 2 ] Дорога\n[ 3 ] Кровать\n[ 4 ] Дверь\n[ 5 ] Стол\n[ 6 ] Домой\n[ 7 ] Красный\n[ 8 ] Чёрный\n[ 9 ] Белый\n[ 10 ] Фиолетовый\n[ 11 ] Машина\n[ 12 ] Жёлтый\n[ 13 ] Оранжевый\n[ 14 ] Рука\n[ 15 ] Телефон\n";
		cin >> b;
	system("cls");
	switch (b) {
	case 1:
		cout << "House\n";
		break;
	case 2:
		cout << "Road\n";
		break;
	case 3:
		cout << "Bed\n";
		break;
	case 4:
		cout << "Door\n";
		break;
	case 5:
		cout << "Table\n";
		break;
	case 6:
		cout << "Home\n";
		break;
	case 7:
		cout << "Red\n";
		break;
	case 8:
		cout << "Black\n";
		break;
	case 9:
		cout << "White\n";
		break;
	case 10:
		cout << "Purpule\n";
		break;
	case 11:
		cout << "Car\n";
		break;
	case 12:
		cout << "Yellow\n";
		break;
	case 13:
		cout << "Orang\n";
		break;
	case 14:
		cout << "Arm\n";
		break;
	case 15:
		cout << "Phone\n";
		break;
	default:
		cout << "Ошибка\n";
		break;
}
		break;
	case '2': 
		cout << " Переводчик “Список английских слов”\n[ 1 ] House\n[ 2 ] Road\n[ 3 ] Bed\n[ 4 ] Door\n[ 5 ] Table\n[ 6 ] House\n[ 7 ] Red\n[ 8 ] Black\n[ 9 ] White\n[ 10 ] Purple\n[ 11 ] Car\n[ 12 ] Yellow\n[ 13 ] Orange\n[ 14 ] White\n[ 15 ] Phone\n";
		cin >> b;
		system("cls");
		switch (b) {
		case 1:
			cout << "Дом\n";
			break;
		case 2:
			cout << "Дорога\n";
			break;
		case 3:
			cout << "Кровать\n";
			break;
		case 4:
			cout << "Дверь\n";
			break;
		case 5:
			cout << "Стол\n";
			break;
		case 6:
			cout << "Домой\n";
			break;
		case 7:
			cout << "Красный\n";
			break;
		case 8:
			cout << "Чёрный\n";
			break;
		case 9:
			cout << "Белый\n";
			break;
		case 10:
			cout << "Фиолетовый\n";
			break;
		case 11:
			cout << "Машина\n";
			break;
		case 12:
			cout << "Жёлтый\n";
			break;
		case 13:
			cout << "Оранжевый\n";
			break;
		case 14:
			cout << "Рука\n";
			break;
		case 15:
			cout << "Телефон\n";
			break;
		default:
			cout << "Ошибка\n";
			break;
		}

		break;
	
	case '3': 
		cout << "ПОКА ПОКА.";
		break;
	
	default: 
		cout << "Ошибка\n";
		break;
	
   
	}
}
