content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } more
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tab
       *[other] { $count } tabs
    }
content-sharing-modal-view-page-2 =
    .label = Preview page
content-sharing-modal-copy-link =
    .label = Copy link
content-sharing-modal-generating-page =
    .label = Generating page…
content-sharing-modal-link-copied =
    .label = Link copied
content-sharing-modal-sign-in-2 =
    .label = Sign in to share
content-sharing-modal-title-2 = Share these pages with anyone
content-sharing-modal-title-signed-in = Your links are ready to share
content-sharing-modal-description-2 = Sign in to create an easy to share page of links. It can’t be edited or deleted and expires after 7 days.
content-sharing-modal-description-signed-in = We made an easy to share page with your links. It can’t be edited or deleted and expires after 7 days.
content-sharing-modal-policy = By sharing, you agree to our <a data-l10n-name="aup-link">Acceptable Use Policy</a>
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] Only { $count } links will be included
    }
content-sharing-modal-no-shareable-links =
    .heading = No shareable links included
    .message = Only links to web content can be shared.
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] You’ve shared { $count } page
           *[other] You’ve shared { $count } pages
        }
    .message = Try again after one of your pages expires.
content-sharing-modal-some-invalid-links = Some links can’t be shared.
content-sharing-modal-generic-error-2 =
    .heading = Something went wrong
    .message = We couldn’t create your shared page this time. Try again later.
