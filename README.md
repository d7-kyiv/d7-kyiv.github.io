# Сайт Д7 Київ з корисною інформацією для осередку

[![StandWithUkraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/badges/StandWithUkraine.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)
[![RussianWarship](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/badges/RussianWarship.svg)](https://github.com/vshymanskyy/StandWithUkraine/blob/main/docs/README.md)


## МЕНЮ <!-- omit in toc -->

* [Необхідне програмне забезпечення](#необхідне-програмне-забезпечення)
* [Розробка локально](#розробка-локально)
* [Технічна інформація про доку](#технічна-інформація-про-доку)

---

## Необхідне програмне забезпечення

* [`git`](https://git-scm.com/downloads)
* [`Docker`](https://docs.docker.com/get-docker/)
* [`docker-compose`](https://docs.docker.com/compose/install/) (для Linux)
* Github аккаунт

## Розробка локально

1. Зклонуйте цей репозиторій

    ```bash
    git clone git@github.com:d7-kyiv/d7-kyiv.github.io.git
    ```

2. Виконайте:

    ```bash
    docker-compose up
    ```

3. Як в консолі з'явиться повідомлення `Serving on http://0.0.0.0:8765` - перейдіть за посиланням або відкрийте в браузері [localhost:8765](http://localhost:8765/).

## Технічна інформація про доку

Побудована на базі `mkdocs`, з плагінами і кастомними розширеннями.  
Колись @MaxymVlasov перекладе українською правила того як варто писати доку і які плагіни тут встановлені та додасть сюди. Для ознайомлення з англійською версією пишіть  @MaxymVlasov. Також про налаштування можна дізнатись з [mkdocs.yml](mkdocs.yml).
