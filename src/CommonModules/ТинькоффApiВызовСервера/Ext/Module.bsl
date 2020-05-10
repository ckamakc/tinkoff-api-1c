﻿
#Область ПрограммныйИнтерфейс

// Выполняет запрос на авторизацию. В сессию сохраняется "sessionid".
//	См. ТинькоффApiСервер.ВыполнитьАвторизацию(). 
//
// Параметры:
//  Сессия  - Структура - Сессия, см. НоваяСессия().
//  ИмяПользователя  - Строка - ИмяПользователя.
//  Пароль  - Строка - Пароль.
//
Процедура ВыполнитьАвторизацию(Сессия, ИмяПользователя, Пароль) Экспорт

	ТинькоффApiСервер.ВыполнитьАвторизацию(Сессия, ИмяПользователя, Пароль);
	
КонецПроцедуры

// Выполняет подтверждение входа по одноразовому коду.
//	См. ТинькоффApiСервер.ПодтвердитьАвторизацию(). 
//
// Параметры:
//  Сессия  - Структура - Сессия, см. НоваяСессия().
//  КодПодтверждения  - Строка - Код подтверждения.
//
Процедура ПодтвердитьАвторизацию(Сессия, КодПодтверждения) Экспорт

	ТинькоффApiСервер.ПодтвердитьАвторизацию(Сессия, КодПодтверждения);
		
КонецПроцедуры

// Проверяет активность сессии. 
//	См. ТинькоффApiСервер.СессияАктивна(). 
//
// Параметры:
//  Сессия  - Структура - Сессия, см. НоваяСессия().
//
// Возвращаемое значение:
//   Булево   - Истина, если сессия активна.
//
Функция СессияАктивна(Сессия) Экспорт

	Возврат ТинькоффApiСервер.СессияАктивна(Сессия);
	  
КонецФункции

// Возвращает данные по операциям за период.
//	См. ТинькоффApiСервер.ПолучитьОперацииЗаПериод().
//
// Параметры:
//  Сессия  - Структура - Сессия, см. НоваяСессия().
//  НачалоПериода  - Дата - Начало периода, за который запрашиваются операции.
//  КонецПериода  - Дата - Конец периода, за который запрашиваются операции.
//
Функция ПолучитьОперацииЗаПериод(Сессия, НачалоПериода, КонецПериода) Экспорт
	
	Возврат ТинькоффApiСервер.ПолучитьОперацииЗаПериод(Сессия, НачалоПериода, КонецПериода);
	
КонецФункции

#КонецОбласти
