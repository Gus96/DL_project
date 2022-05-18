# DL_project
### Требования для запуска теста:
Установленный и docker и git.
## Запуск проекта:
1. Скачиваем репозиторий:
```
git clone https://github.com/Gus96/DL_project.git
```
2. Скачиваем обученную модель: https://disk.yandex.ru/d/vVkL5c6eVX3LEw
3. Помещаем модель в проект (копируем и помещаем в папку models)
4. В терминале переходим в репозиторий:
```
cd  DL_project
```
5. Собираем докер:
```
docker build -t test .
```
6. Запускаем:
```
docker run test
```
