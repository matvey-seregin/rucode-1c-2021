
Функция WSПроксиСервера() Экспорт
	
	Определение = Новый WSОпределения("http://10.177.0.14/serv/ws/MobileApplication?wsdl",
		Константы.ИмяПользователя.Получить(),
		Константы.Пароль.Получить());
		
	Прокси = Новый WSПрокси(Определение, "http://1c.ru/mobile-demo", "MobileApplication", "MobileApplicationSoap");
	Прокси.Пользователь = Константы.ИмяПользователя.Получить();
	Прокси.Пароль = Константы.Пароль.Получить();
	
	Возврат Прокси;
	
КонецФункции
