content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } další
        [few] + { $count } další
        [many] + { $count } dalších
       *[other] + { $count } dalších
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } panel
        [few] { $count } panely
        [many] { $count } panelů
       *[other] { $count } panelů
    }
content-sharing-modal-view-page-2 =
    .label = Náhled stránky
content-sharing-modal-copy-link =
    .label = Kopírovat odkaz
content-sharing-modal-generating-page =
    .label = Generování stránky…
content-sharing-modal-link-copied =
    .label = Odkaz zkopírován
content-sharing-modal-sign-in-2 =
    .label = Pro sdílení se přihlaste
content-sharing-modal-title-2 = Sdílejte tyto stránky s kýmkoli
content-sharing-modal-title-signed-in = Vaše odkazy jsou připraveny ke sdílení
content-sharing-modal-description-2 = Přihlaste se a vytvořte stránku s odkazy, kterou lze snadno sdílet. Nelze ji upravovat ani mazat a vyprší po 7 dnech.
content-sharing-modal-description-signed-in = Vytvořili jsme stránku pro snadné sdílení s odkazy. Nelze ji upravovat ani mazat a vyprší po 7 dnech.
content-sharing-modal-policy = Sdílením souhlasíte s našimi <a data-l10n-name="aup-link">zásadami přijatelného užívání</a>
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Bude zahrnut pouze { $count } odkaz
        [few] Budou zahrnuty pouze { $count } odkazy
        [many] Bude zahrnuto pouze { $count } odkazů
       *[other] Bude zahrnuto pouze { $count } odkazů
    }
content-sharing-modal-no-shareable-links =
    .heading = Nejsou zahrnuty žádné odkazy ke sdílení
    .message = Sdílet lze pouze odkazy na webový obsah.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Nasdíleli jste { $count } stránku
            [few] Nasdíleli jste { $count } stránky
            [many] Nasdíleli jste { $count } stránek
           *[other] Nasdíleli jste { $count } stránek
        }
    .message = Zkuste to znovu, až vyprší platnost některé z vašich stránek.
content-sharing-modal-some-invalid-links = Některé odkazy nelze sdílet.
content-sharing-modal-generic-error-2 =
    .heading = Něco se pokazilo
    .message = Vaši sdílenou stránku se nám tentokrát nepodařilo vytvořit. Zkuste to prosím později.
