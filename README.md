1. Сначала подключаемся к серверу по ssh
2. Переходим в папку проекта и устанавливаем зависимости
    > Примечание: создайте виртаульное окружение с именем .venv
    > ```bash
    > python3 -m venv .venv
    > ```
3. Выдайте права файлу runserver.sh на выполнение
   ```bash
   chmod +x runserver.sh
   ```
5. И уже в alwaysdata создаем проект с такой конфигурацией, где уже вы укажите свой путь до проекта в примере это `/home/kompot/www/`
### Environment
```
IP=fd00::5:439e,
PORT=8100
```
![image](https://github.com/kotorkovsciy/alwaysdata-fastapi/assets/98780866/975e6c77-bee1-4353-88a0-7840c0c48bd4)
