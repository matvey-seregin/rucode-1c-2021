
Процедура ОбработкаПроведения(Отказ, Режим)

	// регистр ЗатратыНаПитание 
	Движения.ЗатратыНаПитание.Записывать = Истина;
	Движение = Движения.ЗатратыНаПитание.Добавить();
	Движение.Период = Дата;
	Движение.Сотрудник = Сотрудник;
	Движение.Сумма = Сумма;

КонецПроцедуры
