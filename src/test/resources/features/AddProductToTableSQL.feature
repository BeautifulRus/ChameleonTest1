# language: ru

# Тестовые данные:

Функция: Добавление товара через SQL

  Сценарий: Добавление товара через SQL
    * к БД выполнено подключение "connection"
    * к БД "H2" выполнено подключение "connection" с параметрами:
      | field    | value                                   |
      | url      | jdbc:h2:tcp://localhost:9092/mem:testdb |
      | user     | user                                    |
      | password | pass                                    |
