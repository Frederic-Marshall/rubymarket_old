<p>
  <img src="app/assets/images/Logo.png" />
</p>

# RubyMarket

RubyMarket — это веб-приложение, предназначенное для создания онлайн-каталога товаров, включая продукты питания, аптечные товары и другие категории. Этот проект задуман как альтернатива e-catalog, предоставляя уникальную возможность для работы с ассортиментом продуктовых и специализированных магазинов.

## Требования к окружению

RubyMarket работает на следующих технологиях:

- **Ruby**: 3.2.0
- **Rails**: ~> 7.0.7, >= 7.0.7.2

Убедитесь, что у вас установлены эти версии Ruby и Rails перед началом работы.

## Установка и запуск

Следуйте этим шагам, чтобы развернуть проект локально:

1. **Склонируйте репозиторий:**
   ```bash
   git clone https://github.com/Frederic-Marshall/rubymarket_old.git
   cd rubymarket
   ```

2. **Установите зависимости:**
   ```bash
   bundle install
   ```

3. **Настройте базу данных:**
   ```bash
   rails db:setup
   ```
   Это создаст базу данных, выполнит миграции и наполнит её начальными данными (если они заданы).

4. **Запустите сервер разработки:**
   ```bash
   rails server
   ```
   Приложение будет доступно по адресу [http://localhost:3000](http://localhost:3000).

## Основные функции

- **Каталог товаров:** управление товарами из различных категорий, включая продукты питания, аптечные товары и многое другое.
- **Магазины:** возможность добавлять и управлять магазинами, предлагающими свои товары.
- **Фильтрация и поиск:** удобная система поиска и фильтрации по категориям и характеристикам товаров.

## Структура проекта

- `app/` — содержит основную логику приложения (модели, контроллеры, представления).
- `config/` — файлы конфигурации приложения.
- `db/` — миграции и схемы базы данных.
- `public/` — статические файлы.

## Вклад в проект

Если вы хотите внести свой вклад:

1. Склонируйте репозиторий и создайте новую ветку:
   ```bash
   git checkout -b feature/your-feature-name
   ```

2. Внесите изменения и закоммитьте их:
   ```bash
   git commit -m "Функция: Краткое описание"
   ```

3. Отправьте ваши изменения:
   ```bash
   git push origin feature/your-feature-name
   ```

4. Создайте pull request.

---

# Активные сторонники

#### [Frederic Marshall](https://github.com/Frederic-Marshall) - Сопровождающий, разработчик

<img align="left" width="40" height="40" src="https://avatars.githubusercontent.com/u/114493023?v=4">

Frederic - Backend PHP разработчик

#### [ornIThologer](https://github.com/ornIThologer) - Сопровождающий

<img align="left" width="40" height="40" src="https://avatars.githubusercontent.com/u/7103414?v=4">

Андрей - Ментор, Тимлид
