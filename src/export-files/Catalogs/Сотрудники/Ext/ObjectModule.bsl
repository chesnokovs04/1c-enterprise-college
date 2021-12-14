﻿
Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
	//{{__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	Если ТипЗнч(ДанныеЗаполнения) = Тип("СправочникСсылка.ФизическиеЛица") Тогда
		// Заполнение шапки
		ДатаРождения = ДанныеЗаполнения.ДатаРождения;
		Код = ДанныеЗаполнения.Код;
		Наименование = ДанныеЗаполнения.Наименование;
		ФизЛицо = ДанныеЗаполнения.Ссылка;
	КонецЕсли;
	//}}__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
КонецПроцедуры
