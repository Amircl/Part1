2.1
start
log string "Hellow, world"
finish

2.2
start
  new i number      // Создаём переменную i типа "число"
  set i 0           // Создаём переменную i типа "число"
  loop counter (6 > i)    // Цикл: пока 6 > i (т.е. i < 6)
    log string "A"  // Выводим "A"
    set i i + 1    // Увеличиваем i на 1
  end counter     // Конец цикла

2.3
start
new B string    // Создаём переменную B (строка)
set B "B"      // Присваиваем B значение "B"
new I string
set I "I"
new N string
set N "N"
new G string
set G "G"
new O string
set O "O"
new bingo string     // Создаём переменную bingo (строка)
set bingo B + "-" + I + "-" +N + "-" + G + "-" + O      // Собираем строку "B-I-N-G-O"
log string bingo    // Выводим bingo
finish

2.4
start
log string "_____________________"    //Вывод "банковской карты" в ASCII-арте
log string "|soska_bank-----visa|"
log string "|1111 1111 1111 1111|"
log string "|----------31/02----|"
log string "|Abulai Ishakov-----|"
log string "_____________________"
finish

2.5
start
log string "1 * 1 = 1"
log string "1 * 2 = 2"
log string "1 * 3 = 3"
log string "1 * 4 = 4"
log string "1 * 5 = 5"
log string "1 * 6 = 6"
log string "1 * 7 = 7"
log string "1 * 8 = 8"
log string "1 * 9 = 9"
finish
