content-sharing-modal-more-tabs =
    { $count ->
        [one] + ще { $count }
        [few] + ще { $count }
       *[many] + ще { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } вкладка
        [few] { $count } вкладки
       *[many] { $count } вкладок
    }
content-sharing-modal-view-page-2 =
    .label = Переглянути сторінку
content-sharing-modal-copy-link =
    .label = Копіювати посилання
content-sharing-modal-generating-page =
    .label = Генерується сторінка…
content-sharing-modal-link-copied =
    .label = Посилання скопійовано
content-sharing-modal-sign-in-2 =
    .label = Увійдіть, щоб поділитися
content-sharing-modal-title-2 = Поділіться цими сторінками з ким завгодно
content-sharing-modal-title-signed-in = Ваші посилання готові до поширення
content-sharing-modal-description-2 = Увійдіть, щоб створити сторінку з посиланнями, якою легко ділитися. Її не можна редагувати чи видаляти, і вона дійсна протягом 7 днів.
content-sharing-modal-description-signed-in = Ми створили сторінку з посиланнями, якою легко поділитися. Її не можна редагувати чи видаляти, і вона діє протягом 7 днів.
content-sharing-modal-policy = Поширюючи, ви погоджуєтеся з нашою <a data-l10n-name="aup-link">Політикою прийнятного використання</a>
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Буде включено лише { $count } посилання
        [few] Буде включено лише { $count } посилання
       *[many] Буде включено лише { $count } посилань
    }
content-sharing-modal-no-shareable-links =
    .heading = Немає посилань, якими можна поділитись
    .message = Можна ділитися лише посиланнями на вебвміст.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Ви поділилися { $count } сторінкою
            [few] Ви поділилися { $count } сторінками
           *[many] Ви поділилися { $count } сторінками
        }
    .message = Повторіть спробу після завершення терміну дії однієї з ваших сторінок.
content-sharing-modal-some-invalid-links = Деякими посиланнями не можна поділитися.
content-sharing-modal-generic-error-2 =
    .heading = Щось пішло не так
    .message = Цього разу нам не вдалося створити вашу спільну сторінку. Спробуйте пізніше.
