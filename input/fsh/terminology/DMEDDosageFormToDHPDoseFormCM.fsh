Instance: dmed-dosage-form-to-dhp-doseform-cm
InstanceOf: ConceptMap
Usage: #definition
Title: "DMED dosage forms to DHP medication dose forms"
Description: "ConceptMap for mapping DMED Sklad dosage forms (medication_dosage_forms) to DHP medication dose form codes. Unmapped DMED codes are not listed."
* name = "DMEDDosageFormToDHPDoseFormCM"
* url = "https://terminology.dhp.uz/fhir/integrations/ConceptMap/dmed-dosage-form-to-dhp-doseform-cm"
* status = #draft
* experimental = false
* publisher = "Uzinfocom"

* sourceScopeCanonical = Canonical(DMEDDosageFormVS)
* targetScopeCanonical = Canonical(MedicationDoseFormVS)

* group.source = Canonical(DMEDDosageFormCS)
* group.target = "https://terminology.dhp.uz/fhir/core/CodeSystem/medication-doseform-cs"

* group[=].element[+].code = #1
* group[=].element[=].display = "Aэрозоль для ингаляций"
* group[=].element[=].target[+].code = #AER101
* group[=].element[=].target[=].display = "aerozol"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Manbada «дозированный» yo'q, shuning uchun AER102 qo'yilmadi. Sarlavhada lotin «A» harfi bor"

* group[=].element[+].code = #2
* group[=].element[=].display = "Аэрозоль для ингаляций дозированный"
* group[=].element[=].target[+].code = #AER102
* group[=].element[=].target[=].display = "ingalyatsiya uchun dozalangan aerozol"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3
* group[=].element[=].display = "Таблетки"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4
* group[=].element[=].display = "Таблетки покрытые оболочкой"
* group[=].element[=].target[+].code = #TAB117
* group[=].element[=].target[=].display = "qobiq bilan qoplangan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #5
* group[=].element[=].display = "Таблетки, покрытые пленочной оболочкой"
* group[=].element[=].target[+].code = #TAB118
* group[=].element[=].target[=].display = "plyonka qobiq bilan qoplangan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #6
* group[=].element[=].display = "Таблетки, покрытые кишечнорастворимой оболочкой"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #7
* group[=].element[=].display = "Таблетки покрытые оболочкой, кишечнорастворимые"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #8
* group[=].element[=].display = "Таблетки покрытые пленочной оболочкой"
* group[=].element[=].target[+].code = #TAB118
* group[=].element[=].target[=].display = "plyonka qobiq bilan qoplangan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #9
* group[=].element[=].display = "Таблетки с замедленным высвобождением"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Замедленное» kechiktirilgan ham, uzaytirilgan ham bo'lishi mumkin, shuning uchun umumiy modifitsirlangan kod"

* group[=].element[+].code = #10
* group[=].element[=].display = "Таблетки делимые, пролонгированного действия, покрытые оболочкой"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Делимые» va «покрытые оболочкой» yo'qoladi"

* group[=].element[+].code = #11
* group[=].element[=].display = "Таблетки с пролонгированным высвобождением"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #12
* group[=].element[=].display = "Таблетки пролонгированного действия"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #13
* group[=].element[=].display = "Таблетки, покрытые пленочной оболочкой пролонгированного действия"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Покрытые пленочной оболочкой» yo'qoladi"

* group[=].element[+].code = #14
* group[=].element[=].display = "Порошок для приготовления геля для инъекций"
* group[=].element[=].target[+].code = #POW112
* group[=].element[=].target[=].display = "inyeksiya uchun gel tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #15
* group[=].element[=].display = "Суспензия для приёма внутрь"
* group[=].element[=].target[+].code = #SUS116
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #16
* group[=].element[=].display = "Раствор"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #17
* group[=].element[=].display = "Порошок для приготовления раствора для местного применения"
* group[=].element[=].target[+].code = #POW166
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #50
* group[=].element[=].display = "Порошок для приготовления инъекционного раствора"
* group[=].element[=].target[+].code = #POW165
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #51
* group[=].element[=].display = "Раствор для инъекций"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #53
* group[=].element[=].display = "Порошок для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #POW165
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #56
* group[=].element[=].display = "Порошок для приготовления суспензии для приема внутрь"
* group[=].element[=].target[+].code = #POW219
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #64
* group[=].element[=].display = "капсулы для приема внутрь"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Yuborish yo'li (ichga) yo'qoladi"

* group[=].element[+].code = #68
* group[=].element[=].display = "Суппозитории вагинальные"
* group[=].element[=].target[+].code = #SUP102
* group[=].element[=].target[=].display = "vaginal suppazitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #69
* group[=].element[=].display = "Капсулы"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #73
* group[=].element[=].display = "Раствор для инфузий"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #75
* group[=].element[=].display = "Таблетки с модифицированным высвобождением"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #76
* group[=].element[=].display = "Сироп"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #86
* group[=].element[=].display = "Порошок для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #POW164
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #95
* group[=].element[=].display = "Таблетки, диспергируемые в полости рта"
* group[=].element[=].target[+].code = #TAB105
* group[=].element[=].target[=].display = "og'iz bo'shlig'ida dispersiyalanadigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #99
* group[=].element[=].display = "Крем для наружного применения"
* group[=].element[=].target[+].code = #CRE106
* group[=].element[=].target[=].display = "sirtga qo'llash uchun krem"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #118
* group[=].element[=].display = "Порошок для приготовления раствора для внутримышечного введения"
* group[=].element[=].target[+].code = #POW152
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #132
* group[=].element[=].display = "Раствор для внутримышечного введения"
* group[=].element[=].target[+].code = #SOL110
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #140
* group[=].element[=].display = "Суппозитории ректальные"
* group[=].element[=].target[+].code = #SUP103
* group[=].element[=].target[=].display = "rektal suppozitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #142
* group[=].element[=].display = "Гранулы для приготовления суспензии для приема внутрь"
* group[=].element[=].target[+].code = #GRA181
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya tayyorlash uchun granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #170
* group[=].element[=].display = "Мазь глазная"
* group[=].element[=].target[+].code = #OIN103
* group[=].element[=].target[=].display = "ko'z surtmasi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #178
* group[=].element[=].display = "Капсулы вагинальные"
* group[=].element[=].target[+].code = #CAP102
* group[=].element[=].target[=].display = "vaginal kapsulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #181
* group[=].element[=].display = "Суспензия"
* group[=].element[=].target[+].code = #SUS101
* group[=].element[=].target[=].display = "suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #182
* group[=].element[=].display = "Раствор для внутривенного введения"
* group[=].element[=].target[+].code = #SOL106
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #192
* group[=].element[=].display = "Раствор для наружного применения"
* group[=].element[=].target[+].code = #SOL127
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #205
* group[=].element[=].display = "Таблетки диспергируемые"
* group[=].element[=].target[+].code = #TAB106
* group[=].element[=].target[=].display = "dispersiyalanadigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #216
* group[=].element[=].display = "Порошок для приготовления раствора для внутривенного введения"
* group[=].element[=].target[+].code = #POW148
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #238
* group[=].element[=].display = "Капсулы кишечнорастворимые"
* group[=].element[=].target[+].code = #CAP105
* group[=].element[=].target[=].display = "ichakda eruvchi kapsulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #240
* group[=].element[=].display = "Капли глазные"
* group[=].element[=].target[+].code = #DRO102
* group[=].element[=].target[=].display = "ko'z tomchilari"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #274
* group[=].element[=].display = "Лиофилизат для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #290
* group[=].element[=].display = "Порошок для приготовления суспензии для внутримышечного введения"
* group[=].element[=].target[+].code = #POW207
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun suspenziya tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #331
* group[=].element[=].display = "Аэрозоль"
* group[=].element[=].target[+].code = #AER101
* group[=].element[=].target[=].display = "aerozol"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #343
* group[=].element[=].display = "Таблетки шипучие"
* group[=].element[=].target[+].code = #TAB122
* group[=].element[=].target[=].display = "vishillovchi tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #345
* group[=].element[=].display = "Гель для наружного применения"
* group[=].element[=].target[+].code = #GEL108
* group[=].element[=].target[=].display = "sirtga qo'llash uchun gel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #359
* group[=].element[=].display = "Гранулы шипучие"
* group[=].element[=].target[+].code = #GRA109
* group[=].element[=].target[=].display = "vishillovchi granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #385
* group[=].element[=].display = "Пластырь трансдермальный"
* group[=].element[=].target[+].code = #PLA104
* group[=].element[=].target[=].display = "transdermal plasterlar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #403
* group[=].element[=].display = "Пластырь для наклеивания на поверхность кожи"
* group[=].element[=].target[+].code = #PLA102
* group[=].element[=].target[=].display = "teri yuzasiga yopishtirish uchun plasterlar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #405
* group[=].element[=].display = "Лиофилизат для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #LYO221
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #457
* group[=].element[=].display = "таблетки упаковки контурные ячейковые"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Nomida qadoq ma'lumoti bor («упаковки контурные ячейковые»), u dose form emas"

* group[=].element[+].code = #462
* group[=].element[=].display = "Крем"
* group[=].element[=].target[+].code = #CRE101
* group[=].element[=].target[=].display = "krem"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #463
* group[=].element[=].display = "Таблетки вагинальные"
* group[=].element[=].target[+].code = #TAB102
* group[=].element[=].target[=].display = "vaginal tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #477
* group[=].element[=].display = "Гель"
* group[=].element[=].target[+].code = #GEL101
* group[=].element[=].target[=].display = "gel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #493
* group[=].element[=].display = "Раствор для приема внутрь"
* group[=].element[=].target[+].code = #SOL135
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #501
* group[=].element[=].display = "Порошок"
* group[=].element[=].target[+].code = #POW101
* group[=].element[=].target[=].display = "kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #502
* group[=].element[=].display = "капсулы с микропеллатами"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«С микропеллетами» yo'qoladi"

* group[=].element[+].code = #530
* group[=].element[=].display = "Порошок для приготовления раствора для внутривенного или внутримышечно"
* group[=].element[=].target[+].code = #POW165
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v yoki v/m), umumiy in'eksiya kodi tanlandi. Sarlavha kesilgan"

* group[=].element[+].code = #559
* group[=].element[=].display = "Концентрат для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #CON126
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #622
* group[=].element[=].display = "Спрей назальный"
* group[=].element[=].target[+].code = #SPR105
* group[=].element[=].target[=].display = "burun spreyi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #660
* group[=].element[=].display = "Капсулы с замедленным высвобождением"
* group[=].element[=].target[+].code = #CAP109
* group[=].element[=].target[=].display = "ajralib chiqishi modifikatsiya qilingan kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Замедленное» noaniq, umumiy modifitsirlangan kod"

* group[=].element[+].code = #777
* group[=].element[=].display = "капсулы мягкие"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Мягкие» yo'qoladi"

* group[=].element[+].code = #781
* group[=].element[=].display = "Гранулы"
* group[=].element[=].target[+].code = #GRA101
* group[=].element[=].target[=].display = "granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #787
* group[=].element[=].display = "Лиофилизат для приготовления концентрата для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #LYO140
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #794
* group[=].element[=].display = "Спрей"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #807
* group[=].element[=].display = "Крем вагинальный"
* group[=].element[=].target[+].code = #CRE102
* group[=].element[=].target[=].display = "vaginal krem"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #906
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутривенного введения"
* group[=].element[=].target[+].code = #LYO205
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #948
* group[=].element[=].display = "Эликсир"
* group[=].element[=].target[+].code = #ELI101
* group[=].element[=].target[=].display = "eliksir"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1141
* group[=].element[=].display = "Мазь для наружного применения"
* group[=].element[=].target[+].code = #OIN107
* group[=].element[=].target[=].display = "sirtga qo'llash uchun surtma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1157
* group[=].element[=].display = "Капли"
* group[=].element[=].target[+].code = #DRO101
* group[=].element[=].target[=].display = "tomchilar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1171
* group[=].element[=].display = "Раствор для внутривенного и внутримышечного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m), umumiy in'eksiya kodi"

* group[=].element[+].code = #1176
* group[=].element[=].display = "Порошок лиофилизированный для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1197
* group[=].element[=].display = "Капсулы с модифицированным высвобождением"
* group[=].element[=].target[+].code = #CAP109
* group[=].element[=].target[=].display = "ajralib chiqishi modifikatsiya qilingan kapsulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1243
* group[=].element[=].display = "капсулы блистеры"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Nomida qadoq ma'lumoti bor («блистеры»)"

* group[=].element[+].code = #1515
* group[=].element[=].display = "Гранулы для приготовления раствора для местного применения"
* group[=].element[=].target[+].code = #GRA142
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun eritma tayyorlash uchun granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1528
* group[=].element[=].display = "Таблетки растворимые"
* group[=].element[=].target[+].code = #TAB119
* group[=].element[=].target[=].display = "eruvchi tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1538
* group[=].element[=].display = "Порошок для приготовления суспензии"
* group[=].element[=].target[+].code = #POW101
* group[=].element[=].target[=].display = "kukun"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Yuborish yo'li ko'rsatilmagan, umumiy «порошок» kodi"

* group[=].element[+].code = #1544
* group[=].element[=].display = "Мазь"
* group[=].element[=].target[+].code = #OIN101
* group[=].element[=].target[=].display = "surtma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1596
* group[=].element[=].display = "Раствор для ингаляций"
* group[=].element[=].target[+].code = #SOL118
* group[=].element[=].target[=].display = "ingalyatsiya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1679
* group[=].element[=].display = "Гель для местного применения"
* group[=].element[=].target[+].code = #GEL105
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun gel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #1822
* group[=].element[=].display = "капсулы твердые желатиновые"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Твердые желатиновые» yo'qoladi"

* group[=].element[+].code = #1997
* group[=].element[=].display = "Порошок для приготовления раствора для приема внутрь"
* group[=].element[=].target[+].code = #POW177
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #2061
* group[=].element[=].display = "Суппозитории"
* group[=].element[=].target[+].code = #SUP101
* group[=].element[=].target[=].display = "suppozitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #2946
* group[=].element[=].display = "Порошок для наружного применения"
* group[=].element[=].target[+].code = #POW104
* group[=].element[=].target[=].display = "sirtga qo'llash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3877
* group[=].element[=].display = "Таблетки жевательные"
* group[=].element[=].target[+].code = #TAB110
* group[=].element[=].target[=].display = "chaynaladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3878
* group[=].element[=].display = "Таблетки гастрорезистентные"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3879
* group[=].element[=].display = "Эмульсия"
* group[=].element[=].target[+].code = #EMU101
* group[=].element[=].target[=].display = "emulsiya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3880
* group[=].element[=].display = "Раствор для накожного скарификационного нанесения, внутрикожного и подкожного введения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (skarifikatsiya + v/k + p/k). In'eksiya kodi skarifikatsiyani qamramaydi, shuning uchun umumiy «раствор»"

* group[=].element[+].code = #3882
* group[=].element[=].display = "Сироп для приема внутрь"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3883
* group[=].element[=].display = "Свечи для ректального применения"
* group[=].element[=].target[+].code = #SUP103
* group[=].element[=].target[=].display = "rektal suppozitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3884
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутримышечного введения"
* group[=].element[=].target[+].code = #LYO209
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3885
* group[=].element[=].display = "Раствор для внутривенной инфузии"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3886
* group[=].element[=].display = "Суспензия глазная и ушная"
* group[=].element[=].target[+].code = #SUS101
* group[=].element[=].target[=].display = "suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'z va quloq suspenziyasi uchun kod yo'q"

* group[=].element[+].code = #3887
* group[=].element[=].display = "Раствор офтальмологический"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Oftalmologik eritma uchun kod yo'q (DRO102 ko'z tomchilari, lekin bu taxmin bo'lardi)"

* group[=].element[+].code = #3888
* group[=].element[=].display = "Таблетки жевательные/растворимые"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ikki shakl (жевательные/растворимые), umumiy «таблетки»"

* group[=].element[+].code = #3889
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутривенного и внутримышечного введения"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m), umumiy in'eksiya kodi"

* group[=].element[+].code = #3890
* group[=].element[=].display = "Раствор изотонический для инъекций"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Изотонический» yo'qoladi"

* group[=].element[+].code = #3891
* group[=].element[=].display = "таблетки, покрытые кишечнорастворимой пленочной оболочкой"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Пленочной» yo'qoladi"

* group[=].element[+].code = #3892
* group[=].element[=].display = "Настойка"
* group[=].element[=].target[+].code = #TIN101
* group[=].element[=].target[=].display = "tindirma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3893
* group[=].element[=].display = "Раствор для внутривенного и подкожного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + p/k), umumiy in'eksiya kodi"

* group[=].element[+].code = #3894
* group[=].element[=].display = "Раствор масляный для наружного применения"
* group[=].element[=].target[+].code = #SOL127
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Масляный» yo'qoladi"

* group[=].element[+].code = #3895
* group[=].element[=].display = "Спрей для местного применения"
* group[=].element[=].target[+].code = #SPR102
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3896
* group[=].element[=].display = "Раствор масляный"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Масляный» yo'qoladi"

* group[=].element[+].code = #3897
* group[=].element[=].display = "Пастилки"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3899
* group[=].element[=].display = "Концентрат"
* group[=].element[=].target[+].code = #CON101
* group[=].element[=].target[=].display = "konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3900
* group[=].element[=].display = "Раствор для инфузий изотонический"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Изотонический» yo'qoladi"

* group[=].element[+].code = #3901
* group[=].element[=].display = "Раствор для подкожного введения"
* group[=].element[=].target[+].code = #SOL133
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3902
* group[=].element[=].display = "Спрей назальный дозированный"
* group[=].element[=].target[+].code = #SPR105
* group[=].element[=].target[=].display = "burun spreyi"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Дозированный» yo'qoladi"

* group[=].element[+].code = #3903
* group[=].element[=].display = "Аэрозоль"
* group[=].element[=].target[+].code = #AER101
* group[=].element[=].target[=].display = "aerozol"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3904
* group[=].element[=].display = "Растворитель для приготовления лекарственных форм"
* group[=].element[=].target[+].code = #SLT102
* group[=].element[=].target[=].display = "erituvchi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3905
* group[=].element[=].display = "раствор для внутривенного инфузионного введения"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3906
* group[=].element[=].display = "Концентрат для приготовления эмульсии для инфузий"
* group[=].element[=].target[+].code = #CON179
* group[=].element[=].target[=].display = "infuziya uchun emulsiya tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3907
* group[=].element[=].display = "Раствор спиртовой"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Спиртовой» yo'qoladi"

* group[=].element[+].code = #3908
* group[=].element[=].display = "Пастилки от кашля"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3909
* group[=].element[=].display = "Суспензия для ингаляций"
* group[=].element[=].target[+].code = #SUS110
* group[=].element[=].target[=].display = "ingalyatsiya uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3910
* group[=].element[=].display = "Лиофилизат"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3911
* group[=].element[=].display = "Лиофилизат для приготовления раствора для инъекций, местного и наружного применения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + mahalliy + tashqi), umumiy «лиофилизат»"

* group[=].element[+].code = #3912
* group[=].element[=].display = "Раствор для инъекций для внутривенного введения"
* group[=].element[=].target[+].code = #SOL106
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3913
* group[=].element[=].display = "Раствор для местного и наружного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (mahalliy + tashqi), umumiy «раствор»"

* group[=].element[+].code = #3914
* group[=].element[=].display = "Раствор для внутрисуставного введения"
* group[=].element[=].target[+].code = #SOL113
* group[=].element[=].target[=].display = "bo'g'im ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3915
* group[=].element[=].display = "Спрей для наружного применения"
* group[=].element[=].target[+].code = #SPR103
* group[=].element[=].target[=].display = "sirtga qo'llash uchun sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3916
* group[=].element[=].display = "Таблетки, покрытые пленочной оболочкой с модифицированным высвобождением"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Пленочной оболочкой» yo'qoladi"

* group[=].element[+].code = #3917
* group[=].element[=].display = "Суспензия для инъекций"
* group[=].element[=].target[+].code = #SUS107
* group[=].element[=].target[=].display = "inyeksiya uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3918
* group[=].element[=].display = "Лиофилизат для приготовления инфузионного раствора"
* group[=].element[=].target[+].code = #LYO221
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3920
* group[=].element[=].display = "Суспензия для внутримышечного введения"
* group[=].element[=].target[+].code = #SUS104
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3921
* group[=].element[=].display = "Раствор концентрированный для инфузий"
* group[=].element[=].target[+].code = #CON126
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3922
* group[=].element[=].display = "Таблетки, покрытые оболочкой с замедленным высвобождением"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Замедленное» noaniq; «покрытые оболочкой» yo'qoladi"

* group[=].element[+].code = #3923
* group[=].element[=].display = "Жидкость"
* group[=].element[=].target[+].code = #LIQ101
* group[=].element[=].target[=].display = "suyuqlik"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3924
* group[=].element[=].display = "Раствор для наружного применения и ингаляций"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (tashqi + ingalyatsiya), umumiy «раствор»"

* group[=].element[+].code = #3925
* group[=].element[=].display = "Таблетки для имплантации"
* group[=].element[=].target[+].code = #TAB107
* group[=].element[=].target[=].display = "implantatsiya uchun tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3926
* group[=].element[=].display = "Растворитель"
* group[=].element[=].target[+].code = #SLT102
* group[=].element[=].target[=].display = "erituvchi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3927
* group[=].element[=].display = "Концентрат для приготовления инфузионного раствора"
* group[=].element[=].target[+].code = #CON126
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3929
* group[=].element[=].display = "Таблетки с пролонгированным действием"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3930
* group[=].element[=].display = "Раствор для инфузий и подкожного введения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (infuziya + p/k), umumiy «раствор»"

* group[=].element[+].code = #3931
* group[=].element[=].display = "Раствор оральный"
* group[=].element[=].target[+].code = #SOL135
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3932
* group[=].element[=].display = "концентрат для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #CON127
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3933
* group[=].element[=].display = "Сироп для детей"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3934
* group[=].element[=].display = "Таблетки пролонгированного действия, покрытые оболочкой"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Покрытые оболочкой» yo'qoladi"

* group[=].element[+].code = #3935
* group[=].element[=].display = "Пастилки для рассасывания"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3936
* group[=].element[=].display = "Концентрат для приготовления инфузионного раствора для внутривенного введения"
* group[=].element[=].target[+].code = #CON126
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3937
* group[=].element[=].display = "лиофилизированный порошок для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #LYO221
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3938
* group[=].element[=].display = "Таблетки для рассасывания"
* group[=].element[=].target[+].code = #TAB109
* group[=].element[=].target[=].display = "shimish uchun tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3939
* group[=].element[=].display = "Раствор для инъекций и инфузий"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + infuziya), umumiy «раствор»"

* group[=].element[+].code = #3940
* group[=].element[=].display = "Раствор для внутримышечного и подкожного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/m + p/k), umumiy in'eksiya kodi"

* group[=].element[+].code = #3942
* group[=].element[=].display = "Таблетки с контролируемым высвобождением, покрытые оболочкой"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Контролируемое» = modifitsirlangan; «покрытые оболочкой» yo'qoladi"

* group[=].element[+].code = #3944
* group[=].element[=].display = "Таблетки для разжевывания"
* group[=].element[=].target[+].code = #TAB110
* group[=].element[=].target[=].display = "chaynaladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3945
* group[=].element[=].display = "Раствор офтальмологический стерильный"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Oftalmologik steril eritma uchun kod yo'q"

* group[=].element[+].code = #3946
* group[=].element[=].display = "Линимент"
* group[=].element[=].target[+].code = #LIN101
* group[=].element[=].target[=].display = "liniment"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3947
* group[=].element[=].display = "Лиофилизат для приготовления раствора"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Yuborish yo'li ko'rsatilmagan"

* group[=].element[+].code = #3948
* group[=].element[=].display = "Раствор для инфузий для внутривенного введения"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3949
* group[=].element[=].display = "Раствор для наружного и внутриполостного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (tashqi + bo'shliq ichiga), umumiy «раствор»"

* group[=].element[+].code = #3950
* group[=].element[=].display = "Раствор для внутрикожного введения"
* group[=].element[=].target[+].code = #SOL108
* group[=].element[=].target[=].display = "teri ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3951
* group[=].element[=].display = "Суспензия для внутримышечного инъекций"
* group[=].element[=].target[+].code = #SUS104
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3952
* group[=].element[=].display = "Паста"
* group[=].element[=].target[+].code = #PAS101
* group[=].element[=].target[=].display = "pasta"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3953
* group[=].element[=].display = "Раствор для местного применения"
* group[=].element[=].target[+].code = #SOL124
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3954
* group[=].element[=].display = "Лиофилизат для приготовления раствора для подкожного введения"
* group[=].element[=].target[+].code = #LYO232
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3956
* group[=].element[=].display = "Концентрат для приготовления раствора для внутривенного введения"
* group[=].element[=].target[+].code = #CON110
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3957
* group[=].element[=].display = "Раствор для перфузий"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3958
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3959
* group[=].element[=].display = "Раствор для внутрисосудистого введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Tomir ichiga (v/v yoki arteriya ichiga), umumiy in'eksiya kodi"

* group[=].element[+].code = #3960
* group[=].element[=].display = "Карандаш ингалятор"
* group[=].element[=].target[+].code = #PEM101
* group[=].element[=].target[=].display = "dorivor qalamchalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ingalyatsion qalam → «карандаш лекарственный»"

* group[=].element[+].code = #3961
* group[=].element[=].display = "Концентрат для приготовления раствора для инъекций и инфузий"
* group[=].element[=].target[+].code = #CON101
* group[=].element[=].target[=].display = "konsentrat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + infuziya), umumiy «концентрат»"

* group[=].element[+].code = #3963
* group[=].element[=].display = "Таблетки быстрорастворимые"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Быстрорастворимые» uchun kod yo'q"

* group[=].element[+].code = #3964
* group[=].element[=].display = "Питьевой раствор"
* group[=].element[=].target[+].code = #SOL135
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3965
* group[=].element[=].display = "Лиофилизат для приготовления инъекционного раствора"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3966
* group[=].element[=].display = "Пластырь"
* group[=].element[=].target[+].code = #PLA101
* group[=].element[=].target[=].display = "plasterlar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3967
* group[=].element[=].display = "Растворитель для приготовления стерильных растворов"
* group[=].element[=].target[+].code = #SLT102
* group[=].element[=].target[=].display = "erituvchi"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Для стерильных растворов» yo'qoladi"

* group[=].element[+].code = #3968
* group[=].element[=].display = "Микропеллетные капсулы"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Микропеллетные» yo'qoladi"

* group[=].element[+].code = #3969
* group[=].element[=].display = "Суспензия стерильная офтальмологическая"
* group[=].element[=].target[+].code = #SUS101
* group[=].element[=].target[=].display = "suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Oftalmologik suspenziya uchun kod yo'q"

* group[=].element[+].code = #3970
* group[=].element[=].display = "Раствор для перорального применения"
* group[=].element[=].target[+].code = #SOL135
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3971
* group[=].element[=].display = "Раствор для внутривенных и внутримышечных инъекций"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m), umumiy in'eksiya kodi"

* group[=].element[+].code = #3972
* group[=].element[=].display = "Раствор для инъекций/концентрат для приготовления раствора для инфузий"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ikki shakl (eritma / konsentrat), umumiy «раствор»"

* group[=].element[+].code = #3973
* group[=].element[=].display = "Суспензия для эндотрахеального введения"
* group[=].element[=].target[+].code = #SUS119
* group[=].element[=].target[=].display = "endotraxeal yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3974
* group[=].element[=].display = "Таблетки для приготовления раствора для местного применения"
* group[=].element[=].target[+].code = #TAB153
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun eritmani tayyorlash uchun tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3975
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутренного и суспензии для подкожного введения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ikki shakl (eritma ichga + suspenziya p/k), umumiy «лиофилизат»"

* group[=].element[+].code = #3976
* group[=].element[=].display = "Таблетки пролонгированного действия, покрытые кишечнорастворимой оболочкой"
* group[=].element[=].target[+].code = #TAB114
* group[=].element[=].target[=].display = "ichakda eriydigan, taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3977
* group[=].element[=].display = "Раствор изотонический для инфузий"
* group[=].element[=].target[+].code = #SOL122
* group[=].element[=].target[=].display = "infuziya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Изотонический» yo'qoladi"

* group[=].element[+].code = #3978
* group[=].element[=].display = "Суспензия для подкожного введения"
* group[=].element[=].target[+].code = #SUS115
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3979
* group[=].element[=].display = "Реагент для получения, лиофилизат для приготовления раствора для внутривенного ведения"
* group[=].element[=].target[+].code = #LYO205
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Реагент для получения» (radiofarmatsevtik to'plam) yo'qoladi"

* group[=].element[+].code = #3980
* group[=].element[=].display = "Пластырь для местного применения"
* group[=].element[=].target[+].code = #PLA101
* group[=].element[=].target[=].display = "plasterlar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Для местного применения» uchun plastir kodi yo'q"

* group[=].element[+].code = #3981
* group[=].element[=].display = "Лиофилизат для приготовления суспензии для внутримышечного введения пролонгированного действия"
* group[=].element[=].target[+].code = #LYO261
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan inyeksiya uchun suspenziya tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "V/m yo'li in'eksiyaga umumlashtirildi"

* group[=].element[+].code = #3982
* group[=].element[=].display = "Твердые капсулы с модифицированным высвобождением"
* group[=].element[=].target[+].code = #CAP109
* group[=].element[=].target[=].display = "ajralib chiqishi modifikatsiya qilingan kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Твердые» yo'qoladi"

* group[=].element[+].code = #3983
* group[=].element[=].display = "Раствор для ректального введения"
* group[=].element[=].target[+].code = #SOL147
* group[=].element[=].target[=].display = "rektal eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3985
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутривенного и подкожного введения"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + p/k), umumiy in'eksiya kodi"

* group[=].element[+].code = #3986
* group[=].element[=].display = "Концентрат для приготовления раствора для внутривенных инфузий"
* group[=].element[=].target[+].code = #CON126
* group[=].element[=].target[=].display = "infuziya uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3987
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для инстилляции"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Instillyatsiya joyi noma'lum (pufak? ko'z?), umumiy «лиофилизат»"

* group[=].element[+].code = #3988
* group[=].element[=].display = "Раствор для внутривенного, внутримышечного и парабульбарного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m + parabulbar), umumiy in'eksiya kodi"

* group[=].element[+].code = #3989
* group[=].element[=].display = "Таблетки замедленного высвобождения"
* group[=].element[=].target[+].code = #TAB120
* group[=].element[=].target[=].display = "ajralib chiqarilishi modifikatsiyalangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Замедленное» noaniq, umumiy modifitsirlangan kod"

* group[=].element[+].code = #3990
* group[=].element[=].display = "Спрей сублингвальный"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "SPR106 dozalangan; manbada «дозированный» yo'q"

* group[=].element[+].code = #3991
* group[=].element[=].display = "Раствор для клизмы"
* group[=].element[=].target[+].code = #SOL147
* group[=].element[=].target[=].display = "rektal eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3992
* group[=].element[=].display = "Суппозитории для вагинального или ректального применения"
* group[=].element[=].target[+].code = #SUP101
* group[=].element[=].target[=].display = "suppozitoriylar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (vaginal yoki rektal), umumiy «суппозитории»"

* group[=].element[+].code = #3993
* group[=].element[=].display = "Раствор для подкожных инъекций"
* group[=].element[=].target[+].code = #SOL133
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3994
* group[=].element[=].display = "Спрей назальный, суспензия"
* group[=].element[=].target[+].code = #SPR105
* group[=].element[=].target[=].display = "burun spreyi"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Суспензия» yo'qoladi"

* group[=].element[+].code = #3995
* group[=].element[=].display = "Спрей для слизистой оболочки полости рта"
* group[=].element[=].target[+].code = #SPR104
* group[=].element[=].target[=].display = "og'iz bo'shlig'i shilliq qavati uchun sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3996
* group[=].element[=].display = "Суспензия для перорального применения"
* group[=].element[=].target[+].code = #SUS116
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3997
* group[=].element[=].display = "Раствор для наружного и внутриполостного применения и ингаляций"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli, umumiy «раствор»"

* group[=].element[+].code = #3998
* group[=].element[=].display = "Свечи вагинальные"
* group[=].element[=].target[+].code = #SUP102
* group[=].element[=].target[=].display = "vaginal suppazitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #3999
* group[=].element[=].display = "Масло"
* group[=].element[=].target[+].code = #OIL101
* group[=].element[=].target[=].display = "moy"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4000
* group[=].element[=].display = "Лак для ногтей лекарственный"
* group[=].element[=].target[+].code = #MED101
* group[=].element[=].target[=].display = "dorivor tirnoq bo'yog'i"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4001
* group[=].element[=].display = "Пленки диспергируемые в полости рта"
* group[=].element[=].target[+].code = #FIL103
* group[=].element[=].target[=].display = "og'iz bo'shlig'ida dispersiyalanadigan plyonkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4002
* group[=].element[=].display = "Суспензия для внутреннего применения"
* group[=].element[=].target[+].code = #SUS116
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4003
* group[=].element[=].display = "Раствор для внутриглазного введения"
* group[=].element[=].target[+].code = #SOL107
* group[=].element[=].target[=].display = "ko'z ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4004
* group[=].element[=].display = "Эмульсия для инфузий"
* group[=].element[=].target[+].code = #EMU108
* group[=].element[=].target[=].display = "infuziya uchun emulsiya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4005
* group[=].element[=].display = "Лиофилизат для приготовления раствора для наружного применения"
* group[=].element[=].target[+].code = #LYO226
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4006
* group[=].element[=].display = "Раствор для подкожного и внутривенного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (p/k + v/v), umumiy in'eksiya kodi"

* group[=].element[+].code = #4007
* group[=].element[=].display = "Раствор для внутримышечных инъекций"
* group[=].element[=].target[+].code = #SOL110
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4008
* group[=].element[=].display = "Пессарии для вагинального или ректального применения"
* group[=].element[=].target[+].code = #SUP101
* group[=].element[=].target[=].display = "suppozitoriylar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Pessariy, vaginal yoki rektal → umumiy «суппозитории»"

* group[=].element[+].code = #4009
* group[=].element[=].display = "концентрат для приготовления раствора"
* group[=].element[=].target[+].code = #CON101
* group[=].element[=].target[=].display = "konsentrat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Yuborish yo'li ko'rsatilmagan"

* group[=].element[+].code = #4010
* group[=].element[=].display = "Раствор для внутримышечного и внутрисуставного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/m + bo'g'im ichiga), umumiy in'eksiya kodi"

* group[=].element[+].code = #4011
* group[=].element[=].display = "Лиофилизат для приготовления раствора для инъекций и местного применения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + mahalliy), umumiy «лиофилизат»"

* group[=].element[+].code = #4012
* group[=].element[=].display = "Таблетки для рассасывания гомеопатические"
* group[=].element[=].target[+].code = #TAB109
* group[=].element[=].target[=].display = "shimish uchun tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Гомеопатические» yo'qoladi"

* group[=].element[+].code = #4013
* group[=].element[=].display = "Таблетки, покрытые пленочной оболочкой с пролонгированным высвобождением"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Пленочной оболочкой» yo'qoladi"

* group[=].element[+].code = #4014
* group[=].element[=].display = "Таблетки-лиофилизат"
* group[=].element[=].target[+].code = #TAB115
* group[=].element[=].target[=].display = "liofilizat tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4015
* group[=].element[=].display = "Реагент для получения, лиофилизат для приготовления раствора"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Реагент» (radiofarmatsevtik to'plam), umumiy «лиофилизат»"

* group[=].element[+].code = #4016
* group[=].element[=].display = "Имплантат с пролонгированным высвобождением для подкожного введения"
* group[=].element[=].target[+].code = #IMP102
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun implantat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«С пролонгированным высвобождением» yo'qoladi"

* group[=].element[+].code = #4017
* group[=].element[=].display = "Лиофилизат, приготовления суспензии для подкожного введения и накожного скарификационного нанесения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (p/k + skarifikatsiya), umumiy «лиофилизат»"

* group[=].element[+].code = #4018
* group[=].element[=].display = "Раствор для полоскания полости рта"
* group[=].element[=].target[+].code = #SOL134
* group[=].element[=].target[=].display = "chayish uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Полости рта» yo'qoladi"

* group[=].element[+].code = #4019
* group[=].element[=].display = "Лиофилизат для инъекций"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "In'eksiya uchun eritmami yoki suspenziyami noma'lum"

* group[=].element[+].code = #4020
* group[=].element[=].display = "Свечи антигеморроидальные"
* group[=].element[=].target[+].code = #SUP103
* group[=].element[=].target[=].display = "rektal suppozitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4021
* group[=].element[=].display = "Пастилки без сахара"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4022
* group[=].element[=].display = "раствор масляный для инъекций"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Масляный» yo'qoladi"

* group[=].element[+].code = #4023
* group[=].element[=].display = "Суппозитории вагинальные и ректальные"
* group[=].element[=].target[+].code = #SUP101
* group[=].element[=].target[=].display = "suppozitoriylar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (vaginal + rektal), umumiy «суппозитории»"

* group[=].element[+].code = #4024
* group[=].element[=].display = "Лиофилизат для приема внутрь"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ichga qabul qilinadigan liofilizat uchun alohida kod yo'q"

* group[=].element[+].code = #4025
* group[=].element[=].display = "Леденцы лекарственные"
* group[=].element[=].target[+].code = #LOZ101
* group[=].element[=].target[=].display = "dorivor shimladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4026
* group[=].element[=].display = "Таблетки подъязычные"
* group[=].element[=].target[+].code = #TAB116
* group[=].element[=].target[=].display = "til osti tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4027
* group[=].element[=].display = "Оральный спрей"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Og'iz spreyi: shilliq qavat uchun mi, aniq emas"

* group[=].element[+].code = #4030
* group[=].element[=].display = "Раствор для инъекций (стабилизированный)"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Стабилизированный» yo'qoladi"

* group[=].element[+].code = #4031
* group[=].element[=].display = "Раствор для внутримышечного введения, масляный"
* group[=].element[=].target[+].code = #SOL110
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Масляный» yo'qoladi"

* group[=].element[+].code = #4032
* group[=].element[=].display = "Суспензия оральная"
* group[=].element[=].target[+].code = #SUS116
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4033
* group[=].element[=].display = "Вагинальные суппозитории"
* group[=].element[=].target[+].code = #SUP102
* group[=].element[=].target[=].display = "vaginal suppazitoriylar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4034
* group[=].element[=].display = "Суспензия офтальмологическая"
* group[=].element[=].target[+].code = #SUS101
* group[=].element[=].target[=].display = "suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Oftalmologik suspenziya uchun kod yo'q"

* group[=].element[+].code = #4035
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутрисосудистого и внутрипузырного введения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (tomir ichiga + pufak ichiga), umumiy «лиофилизат»"

* group[=].element[+].code = #4036
* group[=].element[=].display = "Раствор для инъекций и ингаляций"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + ingalyatsiya), umumiy «раствор»"

* group[=].element[+].code = #4037
* group[=].element[=].display = "Раствор для местной инфильтрации ран и внутримышечного введения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Infiltratsiya + v/m, ikkalasi ham in'eksiya"

* group[=].element[+].code = #4038
* group[=].element[=].display = "Экстракт жидкий"
* group[=].element[=].target[+].code = #LIE101
* group[=].element[=].target[=].display = "suyuq ekstrakt"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4039
* group[=].element[=].display = "Раствор для инъекций внутрисуставно, внутримышечно"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (bo'g'im ichiga + v/m), umumiy in'eksiya kodi"

* group[=].element[+].code = #4040
* group[=].element[=].display = "Лиофиллизованный порошок для инъекций"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "In'eksiya uchun eritmami yoki suspenziyami noma'lum"

* group[=].element[+].code = #4041
* group[=].element[=].display = "Раствор для полоскания"
* group[=].element[=].target[+].code = #SOL134
* group[=].element[=].target[=].display = "chayish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4042
* group[=].element[=].display = "Раствор интраокулярный"
* group[=].element[=].target[+].code = #SOL107
* group[=].element[=].target[=].display = "ko'z ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4043
* group[=].element[=].display = "Лиофилизат для приготовления раствора для инъекций и инфузий"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + infuziya), umumiy «лиофилизат»"

* group[=].element[+].code = #4044
* group[=].element[=].display = "Суспензия для нанесения на кожу"
* group[=].element[=].target[+].code = #SUS113
* group[=].element[=].target[=].display = "sirtga qo'llash uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4045
* group[=].element[=].display = "Драже"
* group[=].element[=].target[+].code = #DRA101
* group[=].element[=].target[=].display = "draje"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4046
* group[=].element[=].display = "Таблетки, покрытые сахарной оболочкой"
* group[=].element[=].target[+].code = #TAB117
* group[=].element[=].target[=].display = "qobiq bilan qoplangan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Сахарной» yo'qoladi"

* group[=].element[+].code = #4047
* group[=].element[=].display = "Кольцо вагинальное"
* group[=].element[=].target[+].code = #SYS102
* group[=].element[=].target[=].display = "vaginal terapevtik sistema"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Vaginal halqa → vaginal terapevtik tizim"

* group[=].element[+].code = #4048
* group[=].element[=].display = "Раствор для ингаляционного наркоза"
* group[=].element[=].target[+].code = #SOL118
* group[=].element[=].target[=].display = "ingalyatsiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ingalyatsion narkoz uchun → ingalyatsiya uchun"

* group[=].element[+].code = #4049
* group[=].element[=].display = "Раствор для гемофильтрации"
* group[=].element[=].target[+].code = #SOL117
* group[=].element[=].target[=].display = "gemofiltratsiya uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4050
* group[=].element[=].display = "Тампоны лекарственные вагинальные"
* group[=].element[=].target[+].code = #TAM102
* group[=].element[=].target[=].display = "vaginal dorivor tamponlar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4051
* group[=].element[=].display = "Спрей для наружного и вагинального применения"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (tashqi + vaginal), umumiy «спрей»"

* group[=].element[+].code = #4052
* group[=].element[=].display = "Сироп во флаконе"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4053
* group[=].element[=].display = "Суспензия для внутримышечного и подкожного введения"
* group[=].element[=].target[+].code = #SUS107
* group[=].element[=].target[=].display = "inyeksiya uchun suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/m + p/k), umumiy in'eksiya kodi"

* group[=].element[+].code = #4054
* group[=].element[=].display = "Лиофилизат для приготовления суспензии для инъекций"
* group[=].element[=].target[+].code = #LYO260
* group[=].element[=].target[=].display = "inyeksiya uchun suspenziya tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4055
* group[=].element[=].display = "Раствор для внутрисуставных инъекций"
* group[=].element[=].target[+].code = #SOL113
* group[=].element[=].target[=].display = "bo'g'im ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4056
* group[=].element[=].display = "оральная суспензия для приёма внутрь"
* group[=].element[=].target[+].code = #SUS116
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4057
* group[=].element[=].display = "Раствор для ирригаций"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Umumiy irrigatsiya kodi yo'q (faqat me'da/siydik pufagi)"

* group[=].element[+].code = #4058
* group[=].element[=].display = "Микросферы для приготовления суспензии для инъекций"
* group[=].element[=].target[+].code = #POW210
* group[=].element[=].target[=].display = "inyeksiya uchun suspenziya tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Mikrosferalar kukun shaklida; «микросферы» yo'qoladi"

* group[=].element[+].code = #4059
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для внутривенного и внутримышечного введения"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m), umumiy in'eksiya kodi"

* group[=].element[+].code = #4060
* group[=].element[=].display = "Сироп от кашля"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4061
* group[=].element[=].display = "Крем для интравагинального применения"
* group[=].element[=].target[+].code = #CRE102
* group[=].element[=].target[=].display = "vaginal krem"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4062
* group[=].element[=].display = "Суспензия для внутрикожного введения"
* group[=].element[=].target[+].code = #SUS103
* group[=].element[=].target[=].display = "teri ichiga yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4063
* group[=].element[=].display = "Стерильный порошок для приготовления раствора для инъекций"
* group[=].element[=].target[+].code = #POW165
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4064
* group[=].element[=].display = "Лиофилизат для раствора для инъекций"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4065
* group[=].element[=].display = "Антисептический раствор для местного и наружного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (mahalliy + tashqi), «антисептический» yo'qoladi"

* group[=].element[+].code = #4067
* group[=].element[=].display = "Лиофилизат для приготовления суспензии для подкожного введения"
* group[=].element[=].target[+].code = #LYO268
* group[=].element[=].target[=].display = "teri ostiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4068
* group[=].element[=].display = "Пастилки, диспергируемые"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Диспергируемые» yo'qoladi"

* group[=].element[+].code = #4069
* group[=].element[=].display = "Раствор для внутривенной инфузии и медленной внутривенной инъекций"
* group[=].element[=].target[+].code = #SOL106
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4070
* group[=].element[=].display = "Таблетки для разжёвывания"
* group[=].element[=].target[+].code = #TAB110
* group[=].element[=].target[=].display = "chaynaladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4071
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для внутримышечного введения"
* group[=].element[=].target[+].code = #LYO209
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4072
* group[=].element[=].display = "раствор для инъекций для местного применения"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Для местного применения» yo'qoladi"

* group[=].element[+].code = #4073
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для внутривенного и интравезикального введения"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + pufak ichiga), umumiy «лиофилизат»"

* group[=].element[+].code = #4074
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для инъекций и инфузий"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + infuziya), umumiy «лиофилизат»"

* group[=].element[+].code = #4075
* group[=].element[=].display = "Раствор для внутрисосудистого и внутриполостного введения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli, umumiy «раствор»"

* group[=].element[+].code = #4076
* group[=].element[=].display = "Имплантат"
* group[=].element[=].target[+].code = #IMP101
* group[=].element[=].target[=].display = "implantat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4077
* group[=].element[=].display = "Суспензия микрокристаллическая для инъекций"
* group[=].element[=].target[+].code = #SUS107
* group[=].element[=].target[=].display = "inyeksiya uchun suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Микрокристаллическая» yo'qoladi"

* group[=].element[+].code = #4078
* group[=].element[=].display = "Порошок для приготовления суспензии для приёма внутрь"
* group[=].element[=].target[+].code = #POW219
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4079
* group[=].element[=].display = "Лиофилизат для приготовления суспензии для эндотрахеального введения"
* group[=].element[=].target[+].code = #LYO272
* group[=].element[=].target[=].display = "endotraxeal yuborish uchun suspenziya tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4081
* group[=].element[=].display = "Стерильные капли глазные, суспензия"
* group[=].element[=].target[+].code = #DRO102
* group[=].element[=].target[=].display = "ko'z tomchilari"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Суспензия», «стерильные» yo'qoladi"

* group[=].element[+].code = #4082
* group[=].element[=].display = "Раствор для внутриполостного введения, местного и наружного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli, umumiy «раствор»"

* group[=].element[+].code = #4083
* group[=].element[=].display = "Педиатрический порошок для приёма внутрь"
* group[=].element[=].target[+].code = #POW105
* group[=].element[=].target[=].display = "ichga qabul uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4084
* group[=].element[=].display = "Спрей орофарингеальный/назальный, эмульсия"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (orofaringeal/nazal), «эмульсия» yo'qoladi"

* group[=].element[+].code = #4085
* group[=].element[=].display = "Лиофилизат для приготовления суспензии для внутрикожного введения"
* group[=].element[=].target[+].code = #LYO256
* group[=].element[=].target[=].display = "teri ichiga yuborish uchun suspenziya tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4086
* group[=].element[=].display = "Таблетки кишечнорастворимые, покрытые пленочной оболочкой"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Пленочной оболочкой» yo'qoladi"

* group[=].element[+].code = #4087
* group[=].element[=].display = "ректальная суспензия"
* group[=].element[=].target[+].code = #SUS121
* group[=].element[=].target[=].display = "rektal suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4088
* group[=].element[=].display = "Спрей назальный, раствор"
* group[=].element[=].target[+].code = #SPR105
* group[=].element[=].target[=].display = "burun spreyi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4089
* group[=].element[=].display = "Спрей сублингвальный дозированный"
* group[=].element[=].target[+].code = #SPR106
* group[=].element[=].target[=].display = "dozalangan til osti spreyi"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4090
* group[=].element[=].display = "Таблетки делимые"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Делимые» yo'qoladi"

* group[=].element[+].code = #4091
* group[=].element[=].display = "Раствор для инъекций с замедленным высвобождением"
* group[=].element[=].target[+].code = #SOL123
* group[=].element[=].target[=].display = "inyeksiya uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«С замедленным высвобождением» yo'qoladi"

* group[=].element[+].code = #4092
* group[=].element[=].display = "Система внутриматочная терапевтическая"
* group[=].element[=].target[+].code = #SYS103
* group[=].element[=].target[=].display = "bachadon ichiga terapevtik sistema"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4093
* group[=].element[=].display = "Спрей для местного и наружного применения"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (mahalliy + tashqi), umumiy «спрей»"

* group[=].element[+].code = #4094
* group[=].element[=].display = "Пастилки диспергируемые в полости рта"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Диспергируемые в полости рта» yo'qoladi"

* group[=].element[+].code = #4095
* group[=].element[=].display = "Раствор для внутривенного, внутримышечного и ректального введения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/v + v/m + rektal), umumiy «раствор»"

* group[=].element[+].code = #4096
* group[=].element[=].display = "Раствор для приема внутрь и ректального введения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (ichga + rektal), umumiy «раствор»"

* group[=].element[+].code = #4097
* group[=].element[=].display = "Лиофилизированный порошок"
* group[=].element[=].target[+].code = #LYO101
* group[=].element[=].target[=].display = "liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4098
* group[=].element[=].display = "Концентрат для приготовления раствора для внутримышечного введения"
* group[=].element[=].target[+].code = #CON114
* group[=].element[=].target[=].display = "mushak ichiga yuborish uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4099
* group[=].element[=].display = "Таблетки для наружного применения"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Tashqi qo'llash uchun tabletka kodi yo'q"

* group[=].element[+].code = #4100
* group[=].element[=].display = "Лиофилизированный порошок для приготовления раствора для внутривенного введения"
* group[=].element[=].target[+].code = #LYO205
* group[=].element[=].target[=].display = "vena ichiga yuborish uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4101
* group[=].element[=].display = "Спрей трансдермальный"
* group[=].element[=].target[+].code = #SPR107
* group[=].element[=].target[=].display = "transdermal sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4102
* group[=].element[=].display = "Раствор для инъекций и местного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya + mahalliy), umumiy «раствор»"

* group[=].element[+].code = #4103
* group[=].element[=].display = "Концентрат для приготовления раствора для наружного применения"
* group[=].element[=].target[+].code = #CON131
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma tayyorlash uchun konsentrat"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4104
* group[=].element[=].display = "Раствор для инъекций/инфузий"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (in'eksiya/infuziya), umumiy «раствор»"

* group[=].element[+].code = #4105
* group[=].element[=].display = "Лиофилизат для приготовления раствора для внутримышечного и парабульбарного введения"
* group[=].element[=].target[+].code = #LYO222
* group[=].element[=].target[=].display = "inyeksiya uchun eritma tayyorlash uchun liofilizat"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (v/m + parabulbar), umumiy in'eksiya kodi"

* group[=].element[+].code = #4106
* group[=].element[=].display = "Раствор пленкообразующий для наружного применения"
* group[=].element[=].target[+].code = #SOL127
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Пленкообразующий» yo'qoladi"

* group[=].element[+].code = #4107
* group[=].element[=].display = "Офтальмологическая суспензия"
* group[=].element[=].target[+].code = #SUS101
* group[=].element[=].target[=].display = "suspenziya"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Oftalmologik suspenziya uchun kod yo'q"

* group[=].element[+].code = #4109
* group[=].element[=].display = "Мазь для местного и наружного применения"
* group[=].element[=].target[+].code = #OIN101
* group[=].element[=].target[=].display = "surtma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (mahalliy + tashqi), umumiy «мазь»"

* group[=].element[+].code = #4110
* group[=].element[=].display = "Таблетки покрытые кишечнорастворимой оболочкой"
* group[=].element[=].target[+].code = #TAB113
* group[=].element[=].target[=].display = "ichakda eriydigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4111
* group[=].element[=].display = "Порошок для орального раствора"
* group[=].element[=].target[+].code = #POW177
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4112
* group[=].element[=].display = "Капли назальные"
* group[=].element[=].target[+].code = #DRO109
* group[=].element[=].target[=].display = "nazal tomchilari"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4113
* group[=].element[=].display = "Раствор для приема внутрь, местного и наружного применения"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli, umumiy «раствор»"

* group[=].element[+].code = #4114
* group[=].element[=].display = "Капли для приема внутрь"
* group[=].element[=].target[+].code = #DRO107
* group[=].element[=].target[=].display = "ichga qabul qilish uchun tomchilar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4115
* group[=].element[=].display = "Таблетки диспергируемые в полости рта"
* group[=].element[=].target[+].code = #TAB105
* group[=].element[=].target[=].display = "og'iz bo'shlig'ida dispersiyalanadigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4116
* group[=].element[=].display = "Раствор для ротовой полости"
* group[=].element[=].target[+].code = #SOL141
* group[=].element[=].target[=].display = "og'iz bo'shlig'i shilliq qavati uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4117
* group[=].element[=].display = "Эмульсия для приёма внутрь"
* group[=].element[=].target[+].code = #EMU112
* group[=].element[=].target[=].display = "ichga qabul qilish uchun emulsiya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4118
* group[=].element[=].display = "Порошок для приготовления пероральной суспензии"
* group[=].element[=].target[+].code = #POW219
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4119
* group[=].element[=].display = "Спрей для местного применения дозированный"
* group[=].element[=].target[+].code = #SPR102
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Дозированный» yo'qoladi"

* group[=].element[+].code = #4120
* group[=].element[=].display = "Таблетки, покрытые оболочкой"
* group[=].element[=].target[+].code = #TAB117
* group[=].element[=].target[=].display = "qobiq bilan qoplangan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4121
* group[=].element[=].display = "Спрей для горла и полости рта"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Tomoq va og'iz uchun alohida kod yo'q"

* group[=].element[+].code = #4122
* group[=].element[=].display = "Капли оральные"
* group[=].element[=].target[+].code = #DRO107
* group[=].element[=].target[=].display = "ichga qabul qilish uchun tomchilar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4123
* group[=].element[=].display = "Пастилки растительные от кашля"
* group[=].element[=].target[+].code = #LOM101
* group[=].element[=].target[=].display = "dorivor pastilkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4124
* group[=].element[=].display = "Линимент для наружного применения"
* group[=].element[=].target[+].code = #LIN104
* group[=].element[=].target[=].display = "sirtga qo'llash uchun liniment"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4125
* group[=].element[=].display = "Жидкость для наружного применения"
* group[=].element[=].target[+].code = #LIQ103
* group[=].element[=].target[=].display = "sirtga qo'llash uchun suyuqlik"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4126
* group[=].element[=].display = "Леденцы"
* group[=].element[=].target[+].code = #LOZ101
* group[=].element[=].target[=].display = "dorivor shimladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4127
* group[=].element[=].display = "Раствор для интратекального введения"
* group[=].element[=].target[+].code = #SOL121
* group[=].element[=].target[=].display = "intratekal yuborish uchun eritma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4128
* group[=].element[=].display = "Таблетки сублингвальные"
* group[=].element[=].target[+].code = #TAB116
* group[=].element[=].target[=].display = "til osti tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4129
* group[=].element[=].display = "Суспензия для интратрахеального введения"
* group[=].element[=].target[+].code = #SUS119
* group[=].element[=].target[=].display = "endotraxeal yuborish uchun suspenziya"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4130
* group[=].element[=].display = "Аэрозоль для наружного применения"
* group[=].element[=].target[+].code = #AER105
* group[=].element[=].target[=].display = "sirtga qo'llash uchun aerozol"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4131
* group[=].element[=].display = "Капли для приёма внутрь, раствор"
* group[=].element[=].target[+].code = #DRO107
* group[=].element[=].target[=].display = "ichga qabul qilish uchun tomchilar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4132
* group[=].element[=].display = "Жидкость для приема внутрь"
* group[=].element[=].target[+].code = #LIQ104
* group[=].element[=].target[=].display = "ichga qo'llash uchun suyuqlik"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4133
* group[=].element[=].display = "Экстракт сухой"
* group[=].element[=].target[+].code = #DRM101
* group[=].element[=].target[=].display = "quruq ekstrakt"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4134
* group[=].element[=].display = "Порошок для приготовления раствора для внутреннего применения"
* group[=].element[=].target[+].code = #POW177
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4135
* group[=].element[=].display = "Спиртовый раствор для наружного применения"
* group[=].element[=].target[+].code = #SOL127
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Спиртовой» yo'qoladi"

* group[=].element[+].code = #4137
* group[=].element[=].display = "Спрей орофарингеальный, раствор"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Orofaringeal spray uchun kod yo'q"

* group[=].element[+].code = #4138
* group[=].element[=].display = "Капсулы мягкие"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Мягкие» yo'qoladi"

* group[=].element[+].code = #4139
* group[=].element[=].display = "Порошок для приготовления раствора для наружного применения"
* group[=].element[=].target[+].code = #POW169
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4140
* group[=].element[=].display = "Гранулы для приготовления суспензии для внутреннего применения"
* group[=].element[=].target[+].code = #GRA181
* group[=].element[=].target[=].display = "ichga qabul qilish uchun suspenziya tayyorlash uchun granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4141
* group[=].element[=].display = "Растворитель для парентерального применения"
* group[=].element[=].target[+].code = #SLT102
* group[=].element[=].target[=].display = "erituvchi"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Для парентерального применения» yo'qoladi"

* group[=].element[+].code = #4143
* group[=].element[=].display = "Порошок дозированный для приготовления раствора для перорального применения"
* group[=].element[=].target[+].code = #POW177
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun kukun"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Дозированный» yo'qoladi"

* group[=].element[+].code = #4144
* group[=].element[=].display = "Капсулы твердые желатиновые"
* group[=].element[=].target[+].code = #CAP101
* group[=].element[=].target[=].display = "kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Твердые желатиновые» yo'qoladi"

* group[=].element[+].code = #4145
* group[=].element[=].display = "Мазь назальная"
* group[=].element[=].target[+].code = #OIN108
* group[=].element[=].target[=].display = "nazal surtma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4146
* group[=].element[=].display = "Раствор дезинфицирующий для наружного применения"
* group[=].element[=].target[+].code = #SOL127
* group[=].element[=].target[=].display = "sirtga qo'llash uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Дезинфицирующий» yo'qoladi"

* group[=].element[+].code = #4147
* group[=].element[=].display = "Раствор изотонический 0,9% для инфузий и ирригаций"
* group[=].element[=].target[+].code = #SOL101
* group[=].element[=].target[=].display = "eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Ko'p yo'lli (infuziya + irrigatsiya), umumiy «раствор»"

* group[=].element[+].code = #4148
* group[=].element[=].display = "Раствор для полосканий полости рта"
* group[=].element[=].target[+].code = #SOL134
* group[=].element[=].target[=].display = "chayish uchun eritma"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Полости рта» yo'qoladi"

* group[=].element[+].code = #4149
* group[=].element[=].display = "Гранулы для приготовления раствора"
* group[=].element[=].target[+].code = #GRA101
* group[=].element[=].target[=].display = "granulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Yuborish yo'li ko'rsatilmagan, umumiy «гранулы»"

* group[=].element[+].code = #4150
* group[=].element[=].display = "Гель для десен"
* group[=].element[=].target[+].code = #GEL106
* group[=].element[=].target[=].display = "milkka surtish uchun gel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4151
* group[=].element[=].display = "Таблетки гомеопатические"
* group[=].element[=].target[+].code = #TAB101
* group[=].element[=].target[=].display = "tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Гомеопатические» yo'qoladi"

* group[=].element[+].code = #4152
* group[=].element[=].display = "Гранулы травяные для приготовления раствора для приёма внутрь"
* group[=].element[=].target[+].code = #GRA153
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4153
* group[=].element[=].display = "Гель стоматологический"
* group[=].element[=].target[+].code = #GEL116
* group[=].element[=].target[=].display = "stomatologik gel"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4154
* group[=].element[=].display = "Таблетки с пролонгированным высвобождением, покрытые плёночной оболочкой"
* group[=].element[=].target[+].code = #TAB121
* group[=].element[=].target[=].display = "taʼsiri uzaytirilgan tabletkalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Плёночной оболочкой» yo'qoladi"

* group[=].element[+].code = #4155
* group[=].element[=].display = "Сироп для взрослых"
* group[=].element[=].target[+].code = #SYR101
* group[=].element[=].target[=].display = "sirop"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4156
* group[=].element[=].display = "Леденцы для горла"
* group[=].element[=].target[+].code = #LOZ101
* group[=].element[=].target[=].display = "dorivor shimladigan tabletkalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4157
* group[=].element[=].display = "Гранулы для приготовления раствора для приема внутрь"
* group[=].element[=].target[+].code = #GRA153
* group[=].element[=].target[=].display = "ichga qabul qilish uchun eritma tayyorlash uchun granulalar"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4158
* group[=].element[=].display = "Капсулы твердые кишечнорастворимые"
* group[=].element[=].target[+].code = #CAP105
* group[=].element[=].target[=].display = "ichakda eruvchi kapsulalar"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "«Твердые» yo'qoladi"

* group[=].element[+].code = #4159
* group[=].element[=].display = "Спрей для ротовой полости"
* group[=].element[=].target[+].code = #SPR104
* group[=].element[=].target[=].display = "og'iz bo'shlig'i shilliq qavati uchun sprey"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4160
* group[=].element[=].display = "Мазь для местного применения"
* group[=].element[=].target[+].code = #OIN105
* group[=].element[=].target[=].display = "mahalliy qo'llash uchun surtma"
* group[=].element[=].target[=].relationship = #equivalent

* group[=].element[+].code = #4161
* group[=].element[=].display = "Спрей для горла"
* group[=].element[=].target[+].code = #SPR101
* group[=].element[=].target[=].display = "sprey"
* group[=].element[=].target[=].relationship = #source-is-narrower-than-target
* group[=].element[=].target[=].comment = "Tomoq spreyi uchun kod yo'q"
