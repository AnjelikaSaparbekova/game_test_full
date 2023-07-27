class Suroo {
  const Suroo({
    required this.text,
    required this.image,
    required this.jooptor,
  });
  final String text;
  final String image;
  final List<Joop> jooptor;

  get answers => null;
}

class Joop {
  const Joop({
    required this.text,
    this.isTrue = false,
  });
  final String text;
  final bool isTrue;
}

List<Suroo> africaQuestions = [a1, a2, a3, a4, a5, a6, a7, a8, a9, a10];

const a1 = Suroo(
  text: "Алжир",
  image: 'africa/Алжир.jpg',
  jooptor: [
    Joop(text: "Алжир", isTrue: true),
    Joop(text: "Тунис"),
    Joop(text: "Италия"),
    Joop(text: "Египет"),
  ],
);

const a2 = Suroo(
  text: "Аддис-Абеба",
  image: 'africa/Аддис-Абеба.jpg',
  jooptor: [
    Joop(text: "Гамбия"),
    Joop(text: "Кения"),
    Joop(text: "Иран"),
    Joop(text: "Эфиопия	 ", isTrue: true),
  ],
);

const a3 = Suroo(
  text: "Каир",
  image: 'africa/Каир.jpg',
  jooptor: [
    Joop(text: "Лесото"),
    Joop(text: "Кения"),
    Joop(text: "Египет", isTrue: true),
    Joop(text: "Мадагаскар"),
  ],
);

const a4 = Suroo(
  text: "Антананариву",
  image: 'africa/Антананариву.jpg',
  jooptor: [
    Joop(text: "Нигерия"),
    Joop(text: "Марокко"),
    Joop(text: "Руанда"),
    Joop(text: "Мадагаскар", isTrue: true),
  ],
);

const a5 = Suroo(
  text: "Виктория",
  image: 'africa/Виктория.jpg',
  jooptor: [
    Joop(text: "Латвия"),
    Joop(text: "Мали"),
    Joop(text: "Сейшельские острова", isTrue: true),
    Joop(text: "Украина"),
  ],
);

const a6 = Suroo(
  text: "Дакар",
  image: 'africa/Дакар.jpg',
  jooptor: [
    Joop(text: "Сенегал", isTrue: true),
    Joop(text: "Мавритани"),
    Joop(text: "Гана"),
    Joop(text: "Ангола"),
  ],
);

const a7 = Suroo(
  text: "Могадишо",
  image: 'africa/Могадишо.jpg',
  jooptor: [
    Joop(text: "Бурунди"),
    Joop(text: "Замбия"),
    Joop(text: "Сомали", isTrue: true),
    Joop(text: "Афганистан"),
  ],
);

const a8 = Suroo(
  text: "Найроби",
  image: 'africa/Найроби.jpg',
  jooptor: [
    Joop(text: "Ливия"),
    Joop(text: "Ангола"),
    Joop(text: "Кения", isTrue: true),
    Joop(text: "Гвинея"),
  ],
);

const a9 = Suroo(
  text: "Порт-Луи",
  image: 'africa/Порт-Луи.jpg',
  jooptor: [
    Joop(text: "Южный Судан"),
    Joop(text: "Камерун"),
    Joop(text: "Габон"),
    Joop(text: "Маврикий", isTrue: true),
  ],
);
const a10 = Suroo(
  text: "Тунис",
  image: 'africa/Тунис.jpg',
  jooptor: [
    Joop(text: "Сенегал"),
    Joop(text: "Тунис", isTrue: true),
    Joop(text: "Зимбабве"),
    Joop(text: "Нигер"),
  ],
);

List<Suroo> asiaQuestions = [b1, b2, b3, b4, b5, b6, b7, b8, b9, b10];

const b1 = Suroo(
  text: "Абу-Даби",
  image: 'asia/Abu-Dhabi.jpg',
  jooptor: [
    Joop(text: "Сингапур"),
    Joop(text: "Объединённые Арабские Эмираты", isTrue: true),
    Joop(text: "Мальдивы"),
    Joop(text: "Кипр"),
  ],
);

const b2 = Suroo(
  text: "Анкара",
  image: 'asia/ankara.jpeg',
  jooptor: [
    Joop(text: "Россия"),
    Joop(text: "Узбекистан"),
    Joop(text: "Филиппины"),
    Joop(text: "Турция", isTrue: true),
  ],
);

const b3 = Suroo(
  text: "Баку",
  image: 'asia/baku.jpg',
  jooptor: [
    Joop(text: "Азербайджан", isTrue: true),
    Joop(text: "Казахстан"),
    Joop(text: "Индия"),
    Joop(text: "Катар"),
  ],
);

const b4 = Suroo(
  text: "Бишкек",
  image: 'asia/bishkek.jpg',
  jooptor: [
    Joop(text: "Грузия"),
    Joop(text: "Казахстан"),
    Joop(text: "Монголия"),
    Joop(text: "Кыргызстан", isTrue: true),
  ],
);

const b5 = Suroo(
  text: "Куала-Лумпур",
  image: 'asia/kuala-lumpur.jpg',
  jooptor: [
    Joop(text: "Малайзия", isTrue: true),
    Joop(text: "Таиланд"),
    Joop(text: "Сингапур"),
    Joop(text: "Мальдивы"),
  ],
);

const b6 = Suroo(
  text: "Нур-Султан",
  image: 'asia/nursultan.jpg',
  jooptor: [
    Joop(text: "Таджикистан"),
    Joop(text: "Казахстан", isTrue: true),
    Joop(text: "Китай"),
    Joop(text: "Кыргызстан"),
  ],
);

const b7 = Suroo(
  text: "Пекин",
  image: 'asia/pekin.jpeg',
  jooptor: [
    Joop(text: "Армения"),
    Joop(text: "Япония"),
    Joop(text: "Турция"),
    Joop(text: "Китай", isTrue: true),
  ],
);

const b8 = Suroo(
  text: "Сеул",
  image: 'asia/seul.jpg',
  jooptor: [
    Joop(text: "Южная Корея", isTrue: true),
    Joop(text: "Япония"),
    Joop(text: "Филиппины"),
    Joop(text: "Мальдивы"),
  ],
);

const b9 = Suroo(
  text: "Сингапур",
  image: 'asia/singapur.jpg',
  jooptor: [
    Joop(text: "Таиланд"),
    Joop(text: "Шри-Ланка"),
    Joop(text: "Сингапур", isTrue: true),
    Joop(text: "Индонезия"),
  ],
);

const b10 = Suroo(
  text: "Ташкент",
  image: 'asia/tashkent.jpeg',
  jooptor: [
    Joop(text: "Узбекистан", isTrue: true),
    Joop(text: "Пакистан"),
    Joop(text: "Таджикистан"),
    Joop(text: "Афганистан"),
  ],
);

List<Suroo> australiaQuestions = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10];

const c1 = Suroo(
  text: "Фунафути",
  image: 'australia/funafuti.jpeg',
  jooptor: [
    Joop(text: "Фиджи"),
    Joop(text: "Норфолк"),
    Joop(text: "Тувалу", isTrue: true),
    Joop(text: "Соломоновы острова"),
  ],
);

const c2 = Suroo(
  text: "Хониара",
  image: 'australia/honiara.jpeg',
  jooptor: [
    Joop(text: "Соломоновы острова", isTrue: true),
    Joop(text: "Кирибати"),
    Joop(text: "Вануату"),
    Joop(text: "Французская Полинезия"),
  ],
);

const c3 = Suroo(
  text: "Канберра",
  image: 'australia/kanberra.jpg',
  jooptor: [
    Joop(text: "Острова Кука"),
    Joop(text: "Австралия", isTrue: true),
    Joop(text: "Гуам"),
    Joop(text: "Тонга"),
  ],
);

const c4 = Suroo(
  text: "Нумеа",
  image: 'australia/numea.jpeg',
  jooptor: [
    Joop(text: "Папуа-Новая Гвинея"),
    Joop(text: "Новая Зеландия"),
    Joop(text: "Маршалловы острова"),
    Joop(text: "Новая Каледония", isTrue: true),
  ],
);

const c5 = Suroo(
  text: "Паго-Паго",
  image: 'australia/pago-pago.jpeg',
  jooptor: [
    Joop(text: "Восточное Самоа", isTrue: true),
    Joop(text: "Палау"),
    Joop(text: "Соломоновы острова"),
    Joop(text: "Уолис и Футуна"),
  ],
);

const c6 = Suroo(
  text: "Порт-Морсби",
  image: 'australia/port-morsbi.jpeg',
  jooptor: [
    Joop(text: "Тувалу"),
    Joop(text: "Папуа-Новая Гвине", isTrue: true),
    Joop(text: "Острова Кука"),
    Joop(text: "Ниуэ "),
  ],
);

const c7 = Suroo(
  text: "Порт-Вила",
  image: 'australia/port-vila.jpg',
  jooptor: [
    Joop(text: "Французская Полинезия"),
    Joop(text: "Гуам"),
    Joop(text: "Западное Самоа"),
    Joop(text: "Вануату", isTrue: true),
  ],
);

const c8 = Suroo(
  text: "Сайпан",
  image: 'australia/saipan.jpeg',
  jooptor: [
    Joop(text: "Папуа-Новая Гвинея"),
    Joop(text: "Палау"),
    Joop(text: "Северные Марианские острова", isTrue: true),
    Joop(text: "Новая Каледония"),
  ],
);

const c9 = Suroo(
  text: "Сува",
  image: 'australia/suva.jpeg',
  jooptor: [
    Joop(text: "ПФиджи", isTrue: true),
    Joop(text: "Питкэрн"),
    Joop(text: "Тонга"),
    Joop(text: "Австралия"),
  ],
);

const c10 = Suroo(
  text: "Веллингтон",
  image: 'australia/Wellington.jpg',
  jooptor: [
    Joop(text: "Соломоновы острова"),
    Joop(text: "Новая Зеландия", isTrue: true),
    Joop(text: "Маршалловы острова"),
    Joop(text: "Новая Каледония"),
  ],
);

List<Suroo> europeQuestions = [d1, d2, d3, d4, d5, d6, d7, d8, d9, d10];

const d1 = Suroo(
  text: "Берлин",
  image: 'europe/berlin.jpg',
  jooptor: [
    Joop(text: "Словакия"),
    Joop(text: "Германия", isTrue: true),
    Joop(text: "Польша"),
    Joop(text: "Австрия"),
  ],
);

const d2 = Suroo(
  text: "Монако",
  image: 'europe/monaco.jpg',
  jooptor: [
    Joop(text: "Монако", isTrue: true),
    Joop(text: "Норвегия"),
    Joop(text: "Франция"),
    Joop(text: "Латвия"),
  ],
);

const d3 = Suroo(
  text: "Москва",
  image: 'europe/moscow.jpeg',
  jooptor: [
    Joop(text: "Белоруссия"),
    Joop(text: "Босния и Герцеговина"),
    Joop(text: "Болгария"),
    Joop(text: "Российская Федерация", isTrue: true),
  ],
);

const d4 = Suroo(
  text: "Осло",
  image: 'europe/oslo.jpg',
  jooptor: [
    Joop(text: "Сан-Марино"),
    Joop(text: "Норвегия", isTrue: true),
    Joop(text: "Эстония"),
    Joop(text: "Финляндия"),
  ],
);

const d5 = Suroo(
  text: "Вена",
  image: 'europe/vena.jpeg',
  jooptor: [
    Joop(
      text: "Лихтенштейн",
    ),
    Joop(text: "Словения"),
    Joop(text: "Австрия", isTrue: true),
    Joop(text: "Люксембург"),
  ],
);

const d6 = Suroo(
  text: "Париж",
  image: 'europe/paris.jpg',
  jooptor: [
    Joop(text: "Франция", isTrue: true),
    Joop(text: "Сербия"),
    Joop(text: "Ирландия"),
    Joop(text: "Нидерланды"),
  ],
);

const d7 = Suroo(
  text: "Стокгольм",
  image: 'europe/Stocholm.jpg',
  jooptor: [
    Joop(text: "Великобритания"),
    Joop(text: "Латвия"),
    Joop(text: "Швеция", isTrue: true),
    Joop(text: "Испания"),
  ],
);

const d8 = Suroo(
  text: "Прага",
  image: 'europe/praga.jpg',
  jooptor: [
    Joop(text: "Швейцария"),
    Joop(text: "Венгрия"),
    Joop(text: "Чехия", isTrue: true),
    Joop(text: "Румыния"),
  ],
);

const d9 = Suroo(
  text: "Рим",
  image: 'europe/rom.jpg',
  jooptor: [
    Joop(text: "Италия", isTrue: true),
    Joop(text: "Албания"),
    Joop(text: "Германия"),
    Joop(text: "Греция"),
  ],
);

const d10 = Suroo(
  text: "Варшава",
  image: 'europe/varshava.jpg',
  jooptor: [
    Joop(text: "Украина"),
    Joop(text: "Португалия"),
    Joop(text: "Хорватия"),
    Joop(text: "Польша", isTrue: true),
  ],
);

List<Suroo> northQuestions = [e1, e2, e3, e4, e5, e6, e7, e8, e9, e10];

const e1 = Suroo(
  text: "Гавана",
  image: 'north_america/gavana.jpg',
  jooptor: [
    Joop(text: "Панама"),
    Joop(text: "США"),
    Joop(text: "Доминика"),
    Joop(text: "Куба", isTrue: true),
  ],
);

const e2 = Suroo(
  text: "Кингстон",
  image: 'north_america/Kingston.jpg',
  jooptor: [
    Joop(text: "Никарагуа"),
    Joop(text: "Ямайка", isTrue: true),
    Joop(text: "Сальвадор"),
    Joop(text: "Гондурас"),
  ],
);

const e3 = Suroo(
  text: "Мехико",
  image: 'north_america/mehiko.jpeg',
  jooptor: [
    Joop(text: "Куба"),
    Joop(text: "Коста-Рика"),
    Joop(text: "Мексика", isTrue: true),
    Joop(text: "Гаити"),
  ],
);

const e4 = Suroo(
  text: "Нассау",
  image: 'north_america/nassau.jpeg',
  jooptor: [
    Joop(text: "Багамы", isTrue: true),
    Joop(text: "Канада"),
    Joop(text: "Барбадос"),
    Joop(text: "Ямайка"),
  ],
);

const e5 = Suroo(
  text: "Оттава",
  image: 'north_america/ottava.jpeg',
  jooptor: [
    Joop(text: "Сент-Люсия"),
    Joop(text: "США"),
    Joop(text: "Гватемала"),
    Joop(text: "Канада", isTrue: true),
  ],
);

const e6 = Suroo(
  text: "Панама",
  image: 'north_america/panama.jpeg',
  jooptor: [
    Joop(text: "Барбадо"),
    Joop(text: "Панама", isTrue: true),
    Joop(text: "Сальвадор"),
    Joop(text: "Доминика"),
  ],
);

const e7 = Suroo(
  text: "Розо",
  image: 'north_america/rozo.jpeg',
  jooptor: [
    Joop(text: "Мексика"),
    Joop(text: "Никарагуа"),
    Joop(text: "Гаити"),
    Joop(text: "Доминика", isTrue: true),
  ],
);

const e8 = Suroo(
  text: "Сан-Хосе",
  image: 'north_america/san-hose.jpg',
  jooptor: [
    Joop(text: "Коста-Рика", isTrue: true),
    Joop(text: "Багамы"),
    Joop(text: "Гватемала"),
    Joop(text: "Доминиканская Республика"),
  ],
);

const e9 = Suroo(
  text: "Сан-Сальвадор",
  image: 'north_america/san-salvador.jpeg',
  jooptor: [
    Joop(text: "Канада"),
    Joop(text: "Куба"),
    Joop(text: "Сальвадор", isTrue: true),
    Joop(text: "Мексика"),
  ],
);

const e10 = Suroo(
  text: "Вашингтон",
  image: 'north_america/washington.jpeg',
  jooptor: [
    Joop(text: "Польша"),
    Joop(text: "США", isTrue: true),
    Joop(text: "Гватемала"),
    Joop(text: "Панама"),
  ],
);

List<Suroo> southQuestions = [f1, f2, f3, f4, f5, f6, f7, f8, f9, f10];

const f1 = Suroo(
  text: "Асунсьон",
  image: 'south_america/asunson.jpeg',
  jooptor: [
    Joop(text: "Колумбия"),
    Joop(text: "Парагвай", isTrue: true),
    Joop(text: "Суринам"),
    Joop(text: "Эквадор"),
  ],
);

const f2 = Suroo(
  text: "Богота",
  image: 'south_america/bogota.jpeg',
  jooptor: [
    Joop(text: "Аргентина"),
    Joop(text: "Гайана"),
    Joop(text: "Венесуэла"),
    Joop(text: "Колумбия", isTrue: true),
  ],
);

const f3 = Suroo(
  text: "Бразилиа",
  image: 'south_america/brazilia.jpeg',
  jooptor: [
    Joop(text: "Бразилия", isTrue: true),
    Joop(text: "Боливия"),
    Joop(text: "Перу"),
    Joop(text: "Уругвай"),
  ],
);

const f4 = Suroo(
  text: "Буэнос-Айрес",
  image: 'south_america/buenos-aires.jpeg',
  jooptor: [
    Joop(text: "Польша"),
    Joop(text: "Эквадор"),
    Joop(text: "Гватемала"),
    Joop(text: "Аргентина", isTrue: true),
  ],
);

const f5 = Suroo(
  text: "Джорджтаун",
  image: 'south_america/jorjdtaun.jpg',
  jooptor: [
    Joop(text: "Чили"),
    Joop(text: "Гайана", isTrue: true),
    Joop(text: "Колумбия"),
    Joop(text: "Панама"),
  ],
);

const f6 = Suroo(
  text: "Каракас",
  image: 'south_america/karakas.jpeg',
  jooptor: [
    Joop(text: "Венесуэла", isTrue: true),
    Joop(text: "Кения"),
    Joop(text: "Финляндия"),
    Joop(text: "Уругвай"),
  ],
);

const f7 = Suroo(
  text: "Кито",
  image: 'south_america/kito.jpg',
  jooptor: [
    Joop(text: "Аргентина"),
    Joop(text: "Чехия"),
    Joop(text: "Эквадор", isTrue: true),
    Joop(text: "ОАЭ"),
  ],
);

const f8 = Suroo(
  text: "Лима",
  image: 'south_america/lima.jpg',
  jooptor: [
    Joop(text: "Перу", isTrue: true),
    Joop(text: "Литва"),
    Joop(text: "Индия"),
    Joop(text: "Бразилия"),
  ],
);

const f9 = Suroo(
  text: "Монтевидео",
  image: 'south_america/montevideo.jpg',
  jooptor: [
    Joop(text: "Ангола"),
    Joop(text: "мавритания"),
    Joop(text: "Ливия"),
    Joop(text: "Уругвай", isTrue: true),
  ],
);

const f10 = Suroo(
  text: "Сантьяго",
  image: 'south_america/santyago.jpg',
  jooptor: [
    Joop(text: "Италия"),
    Joop(text: "Чили", isTrue: true),
    Joop(text: "Гамбия"),
    Joop(text: "Лесото"),
  ],
);
