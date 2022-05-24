# после знака # пишется комментарий,
# комментарий игнорируется скриптом
# и служит только для информации

# использование переменных в bash
NAME='BASH'
LINK1=https://habr.com/ru/company/ruvds/blog/325522/
LINK2=https://habr.com/ru/post/590021/
LINK3=https://habr.com/ru/post/548078/

# команда echo для отображения в консоли
# чтобы отобразить переменную используй $ИМЯ_ПЕРЕМЕННОЙ
echo "Hello world in" $NAME

echo  $NAME"-скрипты:начало "$LINK1
echo "Как писать "$NAME"-скрипты надежно и безопасно: минимальный шаблон "$LINK2
echo "Что такое "$NAME" / shell "$LINK3