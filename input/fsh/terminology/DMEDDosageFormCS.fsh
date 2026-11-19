CodeSystem: DMEDDosageFormCS
Id: dmed-dosage-form-cs
Title: "DMED dosage forms"
Description: "Dosage forms used in DMED Sklad (medication_dosage_forms table, copy of MIS dosage_forms). Codes are DMED database ids; displays are the Russian names (title_ru). Uzbek and English names are added as designations where DMED provides them."
* insert OriginalCodeSystemDraft(dmed-dosage-form-cs)
* ^language = #ru

* #1 "Aэрозоль для ингаляций"
* #2 "Аэрозоль для ингаляций дозированный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dozalanadigan inhalyatsiya uchun aerozol"
  * ^designation[+].language = #en
  * ^designation[=].value = "Metered-dose inhalation aerosol"
* #3 "Таблетки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pills"
* #4 "Таблетки покрытые оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qobiq bilan qoplangan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Film-coated tablets"
* #5 "Таблетки, покрытые пленочной оболочкой"
* #6 "Таблетки, покрытые кишечнорастворимой оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan qobiq bilan qoplangan tabletka"
  * ^designation[+].language = #en
  * ^designation[=].value = "Enteric-coated tablets"
* #7 "Таблетки покрытые оболочкой, кишечнорастворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan qobiq bilan qoplangan tabletlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Enteric-coated tablets"
* #8 "Таблетки покрытые пленочной оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qobiq bilan qoplangan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Film-coated tablets"
* #9 "Таблетки с замедленным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sekin ajraladigan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Time-release tablets"
* #10 "Таблетки делимые, пролонгированного действия, покрытые оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bo'linadigan, prolongatsiyalashgan ta'sirga ega, qobiq bilan qoplangan tabletka"
  * ^designation[+].language = #en
  * ^designation[=].value = "Divisible, prolonged-release tablets with coating"
* #11 "Таблетки с пролонгированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chiqarilishi uzaytirilgan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Prolonged-release tablets"
* #12 "Таблетки пролонгированного действия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ta’siri uzaytirilgan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Extended-release tablets"
* #13 "Таблетки, покрытые пленочной оболочкой пролонгированного действия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Prolongatsiyalashgan ta'sirga ega qobiq bilan qoplangan tabletka"
  * ^designation[+].language = #en
  * ^designation[=].value = "Extended-release film-coated tablets"
* #14 "Порошок для приготовления геля для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun gel tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for preparing injection gel"
* #15 "Суспензия для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for oral administration"
* #16 "Раствор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution"
* #17 "Порошок для приготовления раствора для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for solution for topical use"
* #50 "Порошок для приготовления инъекционного раствора"
* #51 "Раствор для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Injection solution"
* #53 "Порошок для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun tayyorlash eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for solution for injection"
* #56 "Порошок для приготовления суспензии для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun suspenziya tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for the preparation of suspension for oral administration"
* #64 "капсулы для приема внутрь"
* #68 "Суппозитории вагинальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal suppоzitoriylar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vaginal suppositories"
* #69 "Капсулы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kapsulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Capsules"
* #73 "Раствор для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for infusion"
* #75 "Таблетки с модифицированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ajralib chiqarilishi modifikatsialangan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Modified release tablets"
* #76 "Сироп"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirop"
  * ^designation[+].language = #en
  * ^designation[=].value = "Syrup"
* #86 "Порошок для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for solution for infusion"
* #95 "Таблетки, диспергируемые в полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘ida tarqaladigan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Orally dispersible tablets"
* #99 "Крем для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun krem"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cream for external use"
* #118 "Порошок для приготовления раствора для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for the preparation of solution for intramuscular administration"
* #132 "Раствор для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intramuscular administration"
* #140 "Суппозитории ректальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rektal suppozitoriylar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rectal suppositories"
* #142 "Гранулы для приготовления суспензии для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun suspenziya tayyorlash uchun granulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Granules for the preparation of suspension for oral administration"
* #170 "Мазь глазная"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʼz surtmasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Eye ointment"
* #178 "Капсулы вагинальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal kapsulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vaginal capsules"
* #181 "Суспензия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension"
* #182 "Раствор для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intravenous administration"
* #192 "Раствор для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for external use"
* #205 "Таблетки диспергируемые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dispersiyalanadigan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dispersible tablets"
* #216 "Порошок для приготовления раствора для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for the preparation of solution for intravenous administration"
* #238 "Капсулы кишечнорастворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eruvchi kapsulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Enteric capsules"
* #240 "Капли глазные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʼz tomchilari"
  * ^designation[+].language = #en
  * ^designation[=].value = "Eye drops"
* #274 "Лиофилизат для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for the preparation of solution for injection"
* #290 "Порошок для приготовления суспензии для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun suspenziya tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for the preparation of suspension for intramuscular administration"
* #331 "Аэрозоль"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aerozol"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aerosol"
* #343 "Таблетки шипучие"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vishilovchi tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Effervescent tablets"
* #345 "Гель для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun gel"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gel for external use"
* #359 "Гранулы шипучие"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shippiruvchi granulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Effervescent granules"
* #385 "Пластырь трансдермальный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Transdermal plasterlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Transdermal patch"
* #403 "Пластырь для наклеивания на поверхность кожи"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri yuzasiga yopishtirish uchun plasterlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patch for sticking to the surface of the skin"
* #405 "Лиофилизат для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for the preparation of solution for infusion"
* #413 "Шампунь лекарственный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor shampun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medicinal shampoo"
* #457 "таблетки упаковки контурные ячейковые"
* #462 "Крем"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Krem"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cream"
* #463 "Таблетки вагинальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vaginal tablets"
* #477 "Гель"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gel"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gel"
* #493 "Раствор для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oral solution"
* #501 "Порошок"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder"
* #502 "капсулы с микропеллатами"
* #530 "Порошок для приготовления раствора для внутривенного или внутримышечно"
* #559 "Концентрат для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun eritma tayyorlash uchun konsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for the preparation of solution for injection"
* #622 "Спрей назальный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Burun spreyi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nasal spray"
* #660 "Капсулы с замедленным высвобождением"
* #777 "капсулы мягкие"
* #781 "Гранулы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Granulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Granules"
* #787 "Лиофилизат для приготовления концентрата для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun eritma tayyorlash uchun kontsentrat tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for the preparation of a concentrate for the preparation of a solution for infusion"
* #794 "Спрей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sprey"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spray"
* #807 "Крем вагинальный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal kremi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Vaginal cream"
* #906 "Лиофилизат для приготовления раствора для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for the preparation of solution for intravenous administration"
* #948 "Эликсир"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eliksir"
  * ^designation[+].language = #en
  * ^designation[=].value = "Elixir"
* #1141 "Мазь для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun surtma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ointment for external use"
* #1157 "Капли"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomchilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Drops"
* #1171 "Раствор для внутривенного и внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va mushak ichiga yuborish uchun eritma"
* #1176 "Порошок лиофилизированный для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #1197 "Капсулы с модифицированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ajralib chiqishi modifikatsiya qilingan kapsulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Modified release capsules"
* #1243 "капсулы блистеры"
* #1515 "Гранулы для приготовления раствора для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun eritma tayyorlash uchun granulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Granules for the preparation of a solution for topical use"
* #1528 "Таблетки растворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eruvchi tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Soluble tablets"
* #1538 "Порошок для приготовления суспензии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suspenziya tayyorlash uchun kukun"
* #1544 "Мазь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Malham"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ointment"
* #1596 "Раствор для ингаляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ingalyatsiya uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for inhalation"
* #1679 "Гель для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun gel"
  * ^designation[+].language = #en
  * ^designation[=].value = "Topical gel"
* #1822 "капсулы твердые желатиновые"
* #1997 "Порошок для приготовления раствора для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for solution for oral administration"
* #2061 "Суппозитории"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suppozitoriylar (Shamchalar)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suppositories"
* #2946 "Порошок для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for external use"
* #3877 "Таблетки жевательные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chaynaladigan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Chewable tablets"
* #3878 "Таблетки гастрорезистентные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gastrorezistent tabletkalar"
* #3879 "Эмульсия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Emulsiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emulsion"
* #3880 "Раствор для накожного скарификационного нанесения, внутрикожного и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teriga skarifikatsiya surtish, teri orasiga va teri ostiga yuborish uchun eritma"
* #3881 "Лекарственное растительное сырье"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor o‘simlik xomashyosi"
* #3882 "Сироп для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun sirop"
* #3883 "Свечи для ректального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "rektal qo‘llash uchun shamchalar"
* #3884 "Лиофилизат для приготовления раствора для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a solution for intramuscular administration"
* #3885 "Раствор для внутривенной инфузии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga infuziya uchun eritma"
* #3886 "Суспензия глазная и ушная"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ko‘z va quloq suspenziyasi"
* #3887 "Раствор офтальмологический"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik eritma"
* #3888 "Таблетки жевательные/растворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "chaynaladigan/eruvchan tabletkalar"
* #3889 "Лиофилизат для приготовления раствора для внутривенного и внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* #3890 "Раствор изотонический для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun izotonik eritma"
* #3891 "таблетки, покрытые кишечнорастворимой пленочной оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan plyonka bilan qoplangan tabletkalar"
* #3892 "Настойка"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Damlama"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tincture"
* #3893 "Раствор для внутривенного и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va teri ostiga yuborish uchun eritma"
* #3894 "Раствор масляный для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qo‘llash uchun moyli eritma"
* #3895 "Спрей для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun sprey"
  * ^designation[+].language = #en
  * ^designation[=].value = "Topical spray"
* #3896 "Раствор масляный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Moyli eritma"
* #3897 "Пастилки"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor pastilkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medicinal lozenges"
* #3898 "Сбор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yig‘im"
* #3899 "Концентрат"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kontsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate"
* #3900 "Раствор для инфузий изотонический"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziyalar uchun izotonik eritma"
* #3901 "Раствор для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for subcutaneous administration"
* #3902 "Спрей назальный дозированный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dozalangan burun spreyi"
* #3903 "Аэрозоль"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Aerozol"
* #3904 "Растворитель для приготовления лекарственных форм"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dori shakllarini tayyorlash uchun erituvchi"
* #3905 "раствор для внутривенного инфузионного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga infuzion yuborish uchun eritma"
* #3906 "Концентрат для приготовления эмульсии для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun emulsiya tayyorlash uchun kontsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for the preparation of emulsion for infusion"
* #3907 "Раствор спиртовой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Spirtli eritma"
* #3908 "Пастилки от кашля"
  * ^designation[0].language = #uz
  * ^designation[=].value = "yo‘talga qarshi pastilkalar"
* #3909 "Суспензия для ингаляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ingalyatsiya uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for inhalation"
* #3910 "Лиофилизат"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate"
* #3911 "Лиофилизат для приготовления раствора для инъекций, местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma tayyorlash, mahalliy va sirtga qo‘llash uchun liofilizat"
* #3912 "Раствор для инъекций для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun inyeksiya uchun eritma"
* #3913 "Раствор для местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy va sirtga qo‘llash uchun eritma"
* #3914 "Раствор для внутрисуставного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boʼgʼim ichiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intra-articular administration"
* #3915 "Спрей для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun sprey"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spray for external use"
* #3916 "Таблетки, покрытые пленочной оболочкой с модифицированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Modifikatsiyalangan chiqarilishi bilan plyonka qobig‘i bilan qoplangan tabletkalar"
* #3917 "Суспензия для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for injection"
* #3918 "Лиофилизат для приготовления инфузионного раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuzion eritma tayyorlash uchun liofilizat"
* #3919 "иммуноглобулин антирабический для иньекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun antirabik immunoglobulin"
* #3920 "Суспензия для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for intramuscular administration"
* #3921 "Раствор концентрированный для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun konsentrlangan eritma"
* #3922 "Таблетки, покрытые оболочкой с замедленным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sekin ajraladigan qobiq bilan qoplangan tabletkalar"
* #3923 "Жидкость"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuqlik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liquid"
* #3924 "Раствор для наружного применения и ингаляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qo‘llash va ingalyatsiya uchun eritma"
* #3925 "Таблетки для имплантации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Implantatsiya uchun tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Implantation tablets"
* #3926 "Растворитель"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Erituvchi"
* #3927 "Концентрат для приготовления инфузионного раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuzion eritma tayyorlash uchun konsentrat"
* #3928 "Таблеток набор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tabletkalar to‘plami"
* #3929 "Таблетки с пролонгированным действием"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ta’siri uzaytirilgan tabletkalar"
* #3930 "Раствор для инфузий и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya va teri ostiga yuborish uchun eritma"
* #3931 "Раствор оральный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘i eritmasi"
* #3932 "концентрат для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʻllash uchun eritma tayyorlash uchun konsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for the preparation of a solution for topical use"
* #3933 "Сироп для детей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bolalar uchun sirop"
* #3934 "Таблетки пролонгированного действия, покрытые оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ta’siri uzaytirilgan qobiq bilan qoplangan tabletkalar"
* #3935 "Пастилки для рассасывания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘rish uchun pastilkalar"
* #3936 "Концентрат для приготовления инфузионного раствора для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun infuzion eritma tayyorlash uchun konsentrat"
* #3937 "лиофилизированный порошок для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziyalar uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #3938 "Таблетки для рассасывания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shimish uchun tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lozenges"
* #3939 "Раствор для инъекций и инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va infuziya uchun eritma"
* #3940 "Раствор для внутримышечного и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga va teri ostiga yuborish uchun eritma"
* #3941 "Лекарственное растительное сырьё"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor o‘simlik xomashyosi"
* #3942 "Таблетки с контролируемым высвобождением, покрытые оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qobiq bilan qoplangan nazorat qilinadigan tabletkalar"
* #3943 "Экстракт"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ekstrakt"
  * ^designation[+].language = #en
  * ^designation[=].value = "Extract"
* #3944 "Таблетки для разжевывания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chaynash uchun tabletkalar"
* #3945 "Раствор офтальмологический стерильный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Steril oftalmologik eritma"
* #3946 "Линимент"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Liniment"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liniment"
* #3947 "Лиофилизат для приготовления раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritma tayyorlash uchun liofilizat"
* #3948 "Раствор для инфузий для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomir ichiga infuziya uchun eritma"
* #3949 "Раствор для наружного и внутриполостного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tashqi va ichki bo‘shliqlar uchun eritma"
* #3950 "Раствор для внутрикожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ichiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intradermal administration"
* #3951 "Суспензия для внутримышечного инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun suspenziya"
* #3952 "Паста"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Pasta"
  * ^designation[+].language = #en
  * ^designation[=].value = "Paste"
* #3953 "Раствор для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Topical solution"
* #3954 "Лиофилизат для приготовления раствора для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga yuborish uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a solution for subcutaneous administration"
* #3955 "Желе"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jele"
* #3956 "Концентрат для приготовления раствора для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga yuborish uchun eritma tayyorlash uchun kontsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for the preparation of solution for intravenous administration"
* #3957 "Раствор для перфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Perfuziya uchun eritma"
* #3958 "Лиофилизированный порошок для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #3959 "Раствор для внутрисосудистого введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomir ichiga yuborish uchun eritma"
* #3960 "Карандаш ингалятор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qalam ingalyator"
* #3961 "Концентрат для приготовления раствора для инъекций и инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va infuziyalar uchun eritma tayyorlash uchun konsentrat"
* #3962 "Шампунь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shampun"
* #3963 "Таблетки быстрорастворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tez eriydigan tabletkalar"
* #3964 "Питьевой раствор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichimlik eritmasi"
* #3965 "Лиофилизат для приготовления инъекционного раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksion eritma tayyorlash uchun liofilizat"
* #3966 "Пластырь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plasterlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Patch"
* #3967 "Растворитель для приготовления стерильных растворов"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Steril eritmalar tayyorlash uchun erituvchi"
* #3968 "Микропеллетные капсулы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mikropelletsimon kapsulalar"
* #3969 "Суспензия стерильная офтальмологическая"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Steril oftalmologik suspenziya"
* #3970 "Раствор для перорального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun eritma"
* #3971 "Раствор для внутривенных и внутримышечных инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va mushak ichiga yuborish uchun eritma"
* #3972 "Раствор для инъекций/концентрат для приготовления раствора для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma/infuziya uchun eritma tayyorlash uchun konsentrat"
* #3973 "Суспензия для эндотрахеального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endotraxeal yuborish uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for endotracheal administration"
* #3974 "Таблетки для приготовления раствора для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun eritmani tayyorlash uchun tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tablets for solution for topical use"
* #3975 "Лиофилизат для приготовления раствора для внутренного и суспензии для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun eritma va teri ostiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
* #3976 "Таблетки пролонгированного действия, покрытые кишечнорастворимой оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan qobiq bilan qoplangan uzoq muddatli tabletkalar"
* #3977 "Раствор изотонический для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziyalar uchun izotonik eritma"
* #3978 "Суспензия для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga yuborish uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for subcutaneous administration"
* #3979 "Реагент для получения, лиофилизат для приготовления раствора для внутривенного ведения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Olingan reagent, vena ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* #3980 "Пластырь для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qo‘llash uchun plastir"
* #3981 "Лиофилизат для приготовления суспензии для внутримышечного введения пролонгированного действия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uzoq muddatli ta’sirga ega mushak ichiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
* #3982 "Твердые капсулы с модифицированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Modifikatsiyalangan chiqarish bilan qattiq kapsulalar"
* #3983 "Раствор для ректального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rektal yuborish uchun eritma"
* #3984 "Комплекс пептидов для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun peptidlar majmuasi"
* #3985 "Лиофилизат для приготовления раствора для внутривенного и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va teri ostiga yuborish uchun eritma tayyorlash uchun liofilizat"
* #3986 "Концентрат для приготовления раствора для внутривенных инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga infuziyalar uchun eritma tayyorlash uchun konsentrat"
* #3987 "Лиофилизированный порошок для приготовления раствора для инстилляции"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Instillyatsiya uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #3988 "Раствор для внутривенного, внутримышечного и парабульбарного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga, mushak ichiga va parabulbar yuborish uchun eritma"
* #3989 "Таблетки замедленного высвобождения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sekin ajraladigan tabletkalar"
* #3990 "Спрей сублингвальный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sublingval sprey"
* #3991 "Раствор для клизмы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Huqna uchun eritma"
* #3992 "Суппозитории для вагинального или ректального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal yoki rektal qo‘llash uchun shamchalar"
* #3993 "Раствор для подкожных инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga inyeksiya uchun eritma"
* #3994 "Спрей назальный, суспензия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nazal suspenziya spreyi"
* #3995 "Спрей для слизистой оболочки полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ogʼiz shilliq qavati uchun sprey"
  * ^designation[+].language = #en
  * ^designation[=].value = "Spray for the oral mucosa"
* #3996 "Суспензия для перорального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz orqali qabul qilish uchun suspenziya"
* #3997 "Раствор для наружного и внутриполостного применения и ингаляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga va bo‘shliq ichiga qo‘llash va ingalyatsiya uchun eritma"
* #3998 "Свечи вагинальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal shamchalar"
* #3999 "Масло"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Moy"
  * ^designation[+].language = #en
  * ^designation[=].value = "Oil"
* #4000 "Лак для ногтей лекарственный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor tirnoq boʼyogʼi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medicinal nail polish"
* #4001 "Пленки диспергируемые в полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘ida tarqaladigan pardalar"
* #4002 "Суспензия для внутреннего применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun suspenziya"
* #4003 "Раствор для внутриглазного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Koʼz ichiga yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intraocular administration"
* #4004 "Эмульсия для инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya uchun emulsiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emulsion for infusion"
* #4005 "Лиофилизат для приготовления раствора для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun eritma tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a solution for external use"
* #4006 "Раствор для подкожного и внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga va vena ichiga yuborish uchun eritma"
* #4007 "Раствор для внутримышечных инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma"
* #4008 "Пессарии для вагинального или ректального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal yoki rektal qo‘llash uchun pessariylar"
* #4009 "концентрат для приготовления раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritma tayyorlash uchun konsentrat"
* #4010 "Раствор для внутримышечного и внутрисуставного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga va bo‘g‘im ichiga yuborish uchun eritma"
* #4011 "Лиофилизат для приготовления раствора для инъекций и местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma tayyorlash va mahalliy qo‘llash uchun liofilizat"
* #4012 "Таблетки для рассасывания гомеопатические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "So‘rilish uchun gomeopatik tabletkalar"
* #4013 "Таблетки, покрытые пленочной оболочкой с пролонгированным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chiqarilishi uzaytirilgan plyonkali qobiq bilan qoplangan tabletkalar"
* #4014 "Таблетки-лиофилизат"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Liofilizat - tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate tablets"
* #4015 "Реагент для получения, лиофилизат для приготовления раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Olingan reagent, eritma tayyorlash uchun liofilizat"
* #4016 "Имплантат с пролонгированным высвобождением для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga kiritish uchun uzaytirilgan ajralish xususiyatiga ega implant"
* #4017 "Лиофилизат, приготовления суспензии для подкожного введения и накожного скарификационного нанесения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga yuborish va teriga skarifikatsiya surtish uchun suspenziya tayyorlash liofilizati"
* #4018 "Раствор для полоскания полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘ini chayish uchun eritma"
* #4019 "Лиофилизат для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun liofilizat"
* #4020 "Свечи антигеморроидальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Antigemorroidal shamlar"
* #4021 "Пастилки без сахара"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shakarsiz pastilkalar"
* #4022 "раствор масляный для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun moyli eritma"
* #4023 "Суппозитории вагинальные и ректальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal va rektal shamchalar"
* #4024 "Лиофилизат для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun liofilizat"
* #4025 "Леденцы лекарственные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor shiimladigan tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medicinal lollipops"
* #4026 "Таблетки подъязычные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Til osti tabletkalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sublingual tablets"
* #4027 "Оральный спрей"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz spreyi"
* #4028 "Ингалятор дозированный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dozalangan ingalyator"
* #4029 "Лосьон"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Losyon"
* #4030 "Раствор для инъекций (стабилизированный)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma (barqarorlashtirilgan)"
* #4031 "Раствор для внутримышечного введения, масляный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun moyli eritma"
* #4032 "Суспензия оральная"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz suspenziyasi"
* #4033 "Вагинальные суппозитории"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal shamchalar"
* #4034 "Суспензия офтальмологическая"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik suspenziya"
* #4035 "Лиофилизат для приготовления раствора для внутрисосудистого и внутрипузырного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomir ichiga va qovuq ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* #4036 "Раствор для инъекций и ингаляций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va ingalyatsiya uchun eritma"
* #4037 "Раствор для местной инфильтрации ран и внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarohatning mahalliy infiltratsiyasi va mushak ichiga yuborish uchun eritma"
* #4038 "Экстракт жидкий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Suyuq ekstrakt"
* #4039 "Раствор для инъекций внутрисуставно, внутримышечно"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma bo‘g‘im ichiga, mushak ichiga"
* #4040 "Лиофиллизованный порошок для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun liofilizatsiyalangan kukun"
* #4041 "Раствор для полоскания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Chayish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rinse solution"
* #4042 "Раствор интраокулярный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Intraokulyar eritma"
* #4043 "Лиофилизат для приготовления раствора для инъекций и инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va infuziyalar uchun eritma tayyorlash uchun liofilizat"
* #4044 "Суспензия для нанесения на кожу"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teriga surtish uchun suspenziya"
* #4045 "Драже"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Draje"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dragee"
* #4046 "Таблетки, покрытые сахарной оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Shakar qobig‘i bilan qoplangan tabletkalar"
* #4047 "Кольцо вагинальное"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qin halqasi"
* #4048 "Раствор для ингаляционного наркоза"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ingalyatsion narkoz uchun eritma"
* #4049 "Раствор для гемофильтрации"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gemofiltratsiya uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hemofiltration solution"
* #4050 "Тампоны лекарственные вагинальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vaginal dorivor tamponlar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medicinal vaginal tampons"
* #4051 "Спрей для наружного и вагинального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tashqi va vaginal qo‘llash uchun sprey"
* #4052 "Сироп во флаконе"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Flakondagi sirop"
* #4053 "Суспензия для внутримышечного и подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga va teri ostiga yuborish uchun suspenziya"
* #4054 "Лиофилизат для приготовления суспензии для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inʼektsiya uchun suspenziya tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for the preparation of suspension for injection"
* #4055 "Раствор для внутрисуставных инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bo‘g‘im ichiga yuborish uchun eritma"
* #4056 "оральная суспензия для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz orqali qabul qilish uchun suspenziya"
* #4057 "Раствор для ирригаций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sug‘orish uchun eritma"
* #4058 "Микросферы для приготовления суспензии для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun suspenziya tayyorlash uchun mikrosferalar"
* #4059 "Лиофилизированный порошок для приготовления раствора для внутривенного и внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #4060 "Сироп от кашля"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yo‘talga qarshi sirop"
* #4061 "Крем для интравагинального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Intravaginal krem"
* #4062 "Суспензия для внутрикожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ichiga yuborish uchun suspenziya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Suspension for intradermal administration"
* #4063 "Стерильный порошок для приготовления раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma tayyorlash uchun steril kukun"
* #4064 "Лиофилизат для раствора для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun eritma liofilizati"
* #4065 "Антисептический раствор для местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy va tashqi qo‘llash uchun antiseptik eritma"
* #4066 "Трава"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O‘t"
* #4067 "Лиофилизат для приготовления суспензии для подкожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ostiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a suspension for subcutaneous administration"
* #4068 "Пастилки, диспергируемые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tarqaluvchi pastilkalar"
* #4069 "Раствор для внутривенной инфузии и медленной внутривенной инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga infuziya va sekin vena ichiga inyeksiya uchun eritma"
* #4070 "Таблетки для разжёвывания"
  * ^designation[0].language = #uz
  * ^designation[=].value = "chaynash uchun tabletkalar"
* #4071 "Лиофилизированный порошок для приготовления раствора для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #4072 "раствор для инъекций для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qo‘llash uchun inyeksiya uchun eritma"
* #4073 "Лиофилизированный порошок для приготовления раствора для внутривенного и интравезикального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga va intravezikal yuborish uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #4074 "Лиофилизированный порошок для приготовления раствора для инъекций и инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va infuziyalar uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #4075 "Раствор для внутрисосудистого и внутриполостного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomir ichiga va bo‘shliq ichiga yuborish uchun eritma"
* #4076 "Имплантат"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Implantat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Implant"
* #4077 "Суспензия микрокристаллическая для инъекций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya uchun mikrokristall suspenziya"
* #4078 "Порошок для приготовления суспензии для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun suspenziya tayyorlash uchun kukun"
* #4079 "Лиофилизат для приготовления суспензии для эндотрахеального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Endotraxeal yuborish uchun suspenziya tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a suspension for endotracheal administration"
* #4080 "Раствор для инфузий для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun infuziyalar uchun eritma"
* #4081 "Стерильные капли глазные, суспензия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ko‘z uchun steril tomchilar, suspenziya"
* #4082 "Раствор для внутриполостного введения, местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bo‘shliq ichiga yuborish, mahalliy va tashqi qo‘llash uchun eritma"
* #4083 "Педиатрический порошок для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bolalar uchun ichish kukuni"
* #4084 "Спрей орофарингеальный/назальный, эмульсия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Orofaringeal/burun spreyi, emulsiya"
* #4085 "Лиофилизат для приготовления суспензии для внутрикожного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Teri ichiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Lyophilisate for preparing a suspension for intradermal administration"
* #4086 "Таблетки кишечнорастворимые, покрытые пленочной оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Plyonka qobig‘i bilan qoplangan ichakda eriydigan tabletkalar"
* #4087 "ректальная суспензия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rektal suspenziya"
* #4088 "Спрей назальный, раствор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Burun spreyi eritmasi"
* #4089 "Спрей сублингвальный дозированный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sublingval dozalangan sprey"
* #4090 "Таблетки делимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bo‘linadigan tabletkalar"
* #4091 "Раствор для инъекций с замедленным высвобождением"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sekin ajraladigan inyeksiya uchun eritma"
* #4092 "Система внутриматочная терапевтическая"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bachadon ichi terapevtik sistemasi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intrauterine therapeutic system"
* #4093 "Спрей для местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy va tashqi qo‘llash uchun sprey"
* #4094 "Пастилки диспергируемые в полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘ida tarqaladigan pastilkalar"
* #4095 "Раствор для внутривенного, внутримышечного и ректального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vena ichiga, mushak ichiga va to‘g‘ri ichakka yuborish uchun eritma"
* #4096 "Раствор для приема внутрь и ректального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish va rektal yuborish uchun eritma"
* #4097 "Лиофилизированный порошок"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Liofillangan kukun"
* #4098 "Концентрат для приготовления раствора для внутримышечного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga yuborish uchun eritma tayyorlash uchun konsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for the preparation of solution for intramuscular administration"
* #4099 "Таблетки для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "sirtga qo‘llash uchun tabletkalar"
* #4100 "Лиофилизированный порошок для приготовления раствора для внутривенного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Venaga yuborish uchun eritma tayyorlash uchun liofilizatsiyalangan kukun"
* #4101 "Спрей трансдермальный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Transdermal sprey"
  * ^designation[+].language = #en
  * ^designation[=].value = "Transdermal spray"
* #4102 "Раствор для инъекций и местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya va mahalliy qo‘llash uchun eritma"
* #4103 "Концентрат для приготовления раствора для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Meʼdani yuvish uchun eritma tayyorlash uchun konsentrat"
  * ^designation[+].language = #en
  * ^designation[=].value = "Concentrate for preparing a solution for gastric irrigation"
* #4104 "Раствор для инъекций/инфузий"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Inyeksiya/infuziya uchun eritma"
* #4105 "Лиофилизат для приготовления раствора для внутримышечного и парабульбарного введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mushak ichiga va parabulbar yuborish uchun eritma tayyorlash uchun liofilizat"
* #4106 "Раствор пленкообразующий для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qo‘llash uchun plyonka hosil qiluvchi eritma"
* #4107 "Офтальмологическая суспензия"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oftalmologik suspenziya"
* #4108 "Лекарственно-растительное сырье"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorivor o‘simlik xomashyosi"
* #4109 "Мазь для местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy va tashqi qo‘llash uchun malham"
* #4110 "Таблетки покрытые кишечнорастворимой оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan qobiq bilan qoplangan tabletkalar"
* #4111 "Порошок для орального раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz uchun eritma kukuni"
* #4112 "Капли назальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nazal tomchilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nasal drops"
* #4113 "Раствор для приема внутрь, местного и наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish, mahalliy va sirtga qo‘llash uchun eritma"
* #4114 "Капли для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun tomchilar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Drops for oral administration"
* #4115 "Таблетки диспергируемые в полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ogʼiz boʼshligʼida eriydigan tabletkalar"
* #4116 "Раствор для ротовой полости"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘i uchun eritma"
* #4117 "Эмульсия для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qlish uchun emulsiya"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emulsion for oral administration"
* #4118 "Порошок для приготовления пероральной суспензии"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Peroral suspenziya tayyorlash uchun kukun"
* #4119 "Спрей для местного применения дозированный"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qo‘llash uchun dozalangan sprey"
* #4120 "Таблетки, покрытые оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qobiq bilan qoplangan tabletkalar"
* #4121 "Спрей для горла и полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomoq va og‘iz bo‘shlig‘i uchun sprey"
* #4122 "Капли оральные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz tomchilari"
* #4123 "Пастилки растительные от кашля"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yo‘talga qarshi o‘simlik pastilkalari"
* #4124 "Линимент для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun liniment"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liniment for external use"
* #4125 "Жидкость для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun suyuqlik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liquid for external use"
* #4126 "Леденцы"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Obakilar"
* #4127 "Раствор для интратекального введения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Intratekal yuborish uchun eritma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Solution for intrathecal administration"
* #4128 "Таблетки сублингвальные"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sublingval tabletkalar"
* #4129 "Суспензия для интратрахеального введения"
* #4130 "Аэрозоль для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun aerozol"
  * ^designation[+].language = #en
  * ^designation[=].value = "Aerosol for external use"
* #4131 "Капли для приёма внутрь, раствор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun tomchilar eritma"
* #4132 "Жидкость для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qoʼllash uchun suyuqlik"
  * ^designation[+].language = #en
  * ^designation[=].value = "Liquid for oral administration"
* #4133 "Экстракт сухой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Quruq ekstrakt"
* #4134 "Порошок для приготовления раствора для внутреннего применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun eritma tayyorlash uchun kukun"
* #4135 "Спиртовый раствор для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qo‘llash uchun spirtli eritma"
* #4136 "в комплекте с растворителем"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Erituvchi bilan to‘plamda"
* #4137 "Спрей орофарингеальный, раствор"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Orofaringeal sprey, eritma"
* #4138 "Капсулы мягкие"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yumshoq kapsulalar"
* #4139 "Порошок для приготовления раствора для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sirtga qoʼllash uchun eritma tayyorlash uchun kukun"
  * ^designation[+].language = #en
  * ^designation[=].value = "Powder for preparing a solution for external use"
* #4140 "Гранулы для приготовления суспензии для внутреннего применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qo‘llash uchun suspenziya tayyorlash uchun granulalar"
* #4141 "Растворитель для парентерального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Parenteral qo‘llash uchun erituvchi"
* #4142 "Вазелин"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Vazelin"
* #4143 "Порошок дозированный для приготовления раствора для перорального применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz orqali qabul qilish uchun eritma tayyorlashga mo‘ljallangan dozalangan kukun"
* #4144 "Капсулы твердые желатиновые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qattiq jelatinli kapsulalar"
* #4145 "Мазь назальная"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Nazal surtma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nasal ointment"
* #4146 "Раствор дезинфицирующий для наружного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tashqi qo‘llash uchun dezinfeksiyalovchi eritma"
* #4147 "Раствор изотонический 0,9% для инфузий и ирригаций"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Infuziya va irrigatsiya uchun 0,9% li izotonik eritma"
* #4148 "Раствор для полосканий полости рта"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘ini chayish uchun eritma"
* #4149 "Гранулы для приготовления раствора"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Eritma tayyorlash uchun granulalar"
* #4150 "Гель для десен"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Milk uchun gel"
* #4151 "Таблетки гомеопатические"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Gomeopatik tabletkalar"
* #4152 "Гранулы травяные для приготовления раствора для приёма внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichish uchun eritma tayyorlash uchun o‘t granulalari"
* #4153 "Гель стоматологический"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Stomatologik gel"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dental gel"
* #4154 "Таблетки с пролонгированным высвобождением, покрытые плёночной оболочкой"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uzoq taʼsir etuvchi, plyonka qobigʼi bilan qoplangan tabletkalar"
* #4155 "Сироп для взрослых"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kattalar uchun sirop"
* #4156 "Леденцы для горла"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomoq uchun konfetlar"
* #4157 "Гранулы для приготовления раствора для приема внутрь"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichga qabul qilish uchun eritma tayyorlash uchun granulalar"
  * ^designation[+].language = #en
  * ^designation[=].value = "Granules for the preparation of solution for oral administration"
* #4158 "Капсулы твердые кишечнорастворимые"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ichakda eriydigan qattiq kapsulalar"
* #4159 "Спрей для ротовой полости"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Og‘iz bo‘shlig‘i spreyi"
* #4160 "Мазь для местного применения"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Mahalliy qoʼllash uchun surtma"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ointment for topical use"
* #4161 "Спрей для горла"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tomoq spreyi"
