# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Image.delete_all
Image.reset_pk_sequence
Image.create([

{name: 'Пабло Пикассо. Фигуры на берегу моря', file: 'figury-na-beregu-morea-PICASSO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Женщина с поднятыми руками', file: 'jenshina-s podnyatymi-rukami-PICASSO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Лежащая обнаженная', file: 'lejashaya-obnajennaya-PICCASO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Плачущая женщина', file: 'plachushchaya_zhenshchina-PICASSO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Поцелуй', file: 'poceluy-PICASSO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Спящая молодая женщина', file: 'spyashchaya_molodaya_zhenshchina-PICASSO.jpg', theme_id: 2},
{name: 'Пабло Пикассо. Спящая на фоне жалюзи', file: 'spyashchaya_na_fone_zhalyuzi-PICASSO.jpg', theme_id: 2},
{name: 'Эдвард Мунк. Поцелуй', file: 'potselui-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Поцелуй у окна', file: 'potselui-u-okna-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Голос. Летняя ночь', file: 'golos-letnyaya-nochi-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Крик', file: 'krik-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Меланхолия', file: 'melankholiya-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Под звездами', file: 'pod-zvezdami-MUNK.jpg', theme_id: 3},
{name: 'Эдвард Мунк. Больной ребенок', file: 'bolinoy-rebenok-MUNK.jpg', theme_id: 3},
{name: 'Сальвадор Дали. Геополитическое дитя, наблюдающее рождение нового человека', file: 'geopoliticheskoe-ditya-nablyudayushee-rojdenie-novogo-cheloveka-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Жираф в огне', file: 'jiraf-v-ogne-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Лицо войны', file: 'litso-voiny-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Мягкий автопортрет с жаренной ветчиной', file: 'myagkii-avtoportret-s-jarennoi-vetchinoi-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Оазис', file: 'oazis-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Постоянство памяти', file: 'postoyanstvo-pamyati-DALI.jpeg', theme_id: 4},
{name: 'Сальвадор Дали. Призрак Вермера Дельфского который можно использовать как стол', file: 'prizrak-vermera-delftskogo-kotoryi-mojno-ispolzovati-kak-stol-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Рука угрызения совести', file: 'ruka-ugryzeniya-sovesti-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Сон', file: 'son-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Сон вызванный полетом пчелы вокруг граната за секунду до пробуждения', file: 'son-vyzvannyi-poletom-pchely-vokrug-granata-za-sekundu-do-probujdeniya-DALI.jpg', theme_id: 4},
{name: 'Сальвадор Дали. Вечерний паук сулит надежду', file: 'vechernii-pauk-sulit-nadejdu-DALI.jpg', theme_id: 4},
{name: 'Фрида Кало. Автопортрет посвященный доктору Алоессеру', file: 'avtoportret-posvyashennyi-doctoкu-aloesseru-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Автопортрет с ожерельем из терновника и колибри', file: 'avtoportret-s-ojereliem-iz-ternovnika-i-kolibri-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Автопортрет с распущенными волосами', file: 'avtoportret-s-raspushennymi-volosami-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Без надежды', file: 'bez-nadejdy-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Фрида и Диего Ривейра ', file: 'frida-i-diego-riveira-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Летающая кровать', file: 'letayushaya-krovati-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Мои бабушка и дедушка, родители и я. Генеалогическое древо', file: 'moi babushka i dedushka roditeli i ya genealogicheskoe drevo-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Сломанная колонна', file: 'slomannaya-kolonna-FRIDA.jpg', theme_id: 5},
{name: 'Фрида Кало. Я и Я. Две Фриды', file: 'ya-i-ya dve fridy FRIDA.jpg', theme_id: 5},
{name: 'Огюст Ренуар. Бухта Мулен УЭ, осров Гернси ', file: 'buhta mulen ue ostrov gernsi RENUAR.jpg', theme_id: 6},
{name: 'Огюст Ренуар. Букет роз', file: 'buket-roz-RENUAR.jpeg', theme_id: 6},
{name: 'Огюст Ренуар. Море и скалы', file: 'more-i-skaly-RENUAR.jpg', theme_id: 6},
{name: 'Огюст Ренуар. На берегу моря. Алина Шариго', file: 'na-beregu-morea-alina-sharigo-RENUAR.jpg', theme_id: 6},
{name: 'Огюст Ренуар. Танец в Буживале', file: 'tanets-v-bujivale-RENUAR.jpg', theme_id: 6},
{name: 'Огюст Ренуар. Вид на острове Гернси', file: 'vid-na-ostrove-gernsi-RENUAR.jpg', theme_id: 6},
{name: 'Огюст Ренуар. Закат', file: 'zakat-v-duarnene-RENUAR.jpg', theme_id: 6}

])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
  
{name: "-----"}, # 1
{name: "Какие из представленных картин Пабло Пикассо являются наиболее ценными для коллекционеров живописи?"}, # 2
{name: "Какие из представленных картин Эдварда Мунка являются наиболее ценными для коллекционеров живописи?"}, # 3
{name: "Какие из представленных картин Сальвадора Дали являются наиболее ценными для коллекционеров живописи?"}, # 4
{name: "Какие из представленных картин Фриды Кало являются наиболее ценными для коллекционеров живописи?"}, # 5
{name: "Какие из представленных картин Огюста Ренуара являются наиболее ценными для коллекционеров живописи?"} # 6


])


Value.delete_all
Value.reset_pk_sequence


User.delete_all
User.reset_pk_sequence
User.create([
  
{name: "Admin", email: "admin@admin.ru", password: "123456", password_confirmation: "123456"}

])



Micropost.delete_all
Micropost.reset_pk_sequence
Micropost.create([
  
{content: 'Привет! Я хотел бы поработать здесь!', user_id: 1, created_at: '2016-09-03 09:00:51.675013'}

])

