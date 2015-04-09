Разработано   **[STARTSPACE - корпоративное облако приложений 1С, SQL & WEB] (https://www.startspace.ru)**

Вашему вниманию представлена коллекция скриптов **автоматизации установки разрешений и запретов на доступ к службам, размещенным на инстанциях AWS**. Особенностью коллекции является то, что мы создавали ее для использования без внешних переменных, хранимых в отдельном файле или базе данных. Такое решение было продиктовано желанием обеспечить пользователей инструментом, не требующим дополнительных настроек за пределами Консоли AWS. Все, что необходимо - это **правильно выставить ключи тегов и их соответствующие значения для автоматизируемых инстанций AWS,** используя для этого собственную панель AWS, решение сторонних поставщиков или AWS CLI язык.

Обратите внимание, что каждый из скриптов можно использовать как по отдельности, так и в составе предлагаемых групп.

***

**For English language users** go to [Architecture overview](https://github.com/STARTSPACE/aws-access-to-ec2-by-timetable/wiki/Architecture-overview)

**Для русскоговорящих пользователей** начните с [Описания архитектуры](https://github.com/STARTSPACE/aws-access-to-ec2-by-timetable/wiki/%D0%9E%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5-%D0%B0%D1%80%D1%85%D0%B8%D1%82%D0%B5%D0%BA%D1%82%D1%83%D1%80%D1%8B) 

***

**Внимание!** Мы рекомендуем начать установку скриптов с решения, которое для Вас сейчас наиболее актуально. Данный комплект скриптов обеспечивает запуск, остановку и перезапуск инстанций AWS по расписанию.

Если Вы, в первую очередь, нуждаетесь в резервном копировании EBS дисков инстанций AWS, то начните установку с комплекта скриптов для [Резервного копирования EBS дисков инстанций AWS по расписанию](https://github.com/STARTSPACE/aws-ebs-snapshot-with-tags-by-timetable)

Если Вы, в первую очередь, нуждаетесь в организации расписания работы виртуального сервера, то начните установку с комплекта скриптов [Запуска, остановки и перезапуска инстанций AWS по расписанию](https://github.com/STARTSPACE/aws-ec2-start-stop-reboot-by-timetable)

Перед началом установки обязательно познакомьтесь с нашими рекомендациями по выбору типа ресурса в зависимости от устанавливаемого комплекта. Рекомендации размещены на странице [FAQ Ru](https://github.com/STARTSPACE/aws-access-to-ec2-by-timetable/wiki/FAQ-Ru)

***

[Home](https://github.com/STARTSPACE/aws-ec2-start-stop-reboot-by-timetable/wiki) | [Веб-сайт](https://www.startspace.ru/) | [Тест-драйв](https://www.startspace.ru/zakaz) | [Запрос цены](https://cp.startspace.ru/cart.php?a=view) | [Панель клиента](https://cp.startspace.ru/index.php)
