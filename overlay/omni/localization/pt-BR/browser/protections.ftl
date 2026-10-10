graph-week-summary =
    { $count ->
        [one] O { -brand-short-name } bloqueou { $count } rastreador na semana passada
       *[other] O { -brand-short-name } bloqueou { $count } rastreadores na semana passada
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = O { -brand-short-name } continua a bloquear rastreadores em janelas privativas, mas não guarda registro do que foi bloqueado.
graph-week-summary-private-window = Rastreadores que o { -brand-short-name } bloqueou esta semana
protection-report-webpage-title = Painel de proteções
protection-report-page-content-title = Painel de proteções
protection-report-page-summary = O { -brand-short-name } pode proteger sua privacidade nos bastidores enquanto você navega. Este é um resumo personalizado dessas proteções, incluindo ferramentas para você assumir o controle de sua segurança online.
protection-report-page-summary-default = O { -brand-short-name } protege sua privacidade nos bastidores enquanto você navega. Este é um resumo personalizado dessas proteções, incluindo ferramentas para você assumir o controle de sua segurança online.
protection-report-settings-link = Gerenciar suas configurações de privacidade e segurança
etp-card-title-always = Proteção aprimorada contra rastreamento: Sempre ATIVADA
etp-card-title-custom-not-blocking = Proteção aprimorada contra rastreamento: DESATIVADA
etp-card-content-description = O { -brand-short-name } impede automaticamente que empresas sigam você secretamente pela web.
protection-report-etp-card-content-custom-not-blocking = Todas as proteções estão desativadas no momento. Escolha que rastreadores bloquear gerenciando as configurações de proteção do { -brand-short-name }.
protection-report-manage-protections = Gerenciar configurações
graph-today = Hoje
graph-legend-description = Um gráfico contendo o número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de mídias sociais
social-tab-contant = Redes sociais colocam rastreadores em outros sites para seguir o que você faz, vê e assiste online. Isto permite que empresas de mídias sociais saibam mais sobre você, muito além do que você compartilha em seus perfis de mídias sociais. <a data-l10n-name="learn-more-link">Saiba mais</a>
cookie-tab-title = Cookies de rastreamento entre sites
cookie-tab-content = Esses cookies tentam te seguir de um site para outro para coletar dados sobre o que você faz online. Eles são criados por terceiros, como anunciantes e empresas analíticas. Bloquear cookies de rastreamento entre sites reduz o número de anúncios que seguem você por todo canto. <a data-l10n-name="learn-more-link">Saiba mais</a>
tracker-tab-title = Conteúdo com rastreamento
tracker-tab-description = Sites podem carregar anúncios, vídeos e outros conteúdos externos com código de rastreamento. Bloquear conteúdo com rastreamento pode ajudar a agilizar o carregamento de sites, mas alguns botões, formulários e campos de acesso a contas podem não funcionar. <a data-l10n-name="learn-more-link">Saiba mais</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters coletam configurações do seu navegador e do computador para traçar um perfil seu. Usando esta identidade digital, eles podem rastrear você por vários sites. <a data-l10n-name="learn-more-link">Saiba mais</a>
cryptominer-tab-title = Criptomineradores
cryptominer-tab-content = Criptomineradores usam o poder computacional do seu sistema para minerar moedas digitais. Scripts de criptomineração drenam a bateria, fazem o computador ficar mais lento e podem aumentar a conta de energia elétrica. <a data-l10n-name="learn-more-link">Saiba mais</a>
protections-close-button2 =
    .aria-label = Fechar
    .title = Fechar
mobile-app-title = Bloqueie rastreadores de anúncios em mais dispositivos
mobile-app-card-content = Use o navegador para dispositivos móveis com proteção integrada contra rastreamento de anúncios.
mobile-app-links = Navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nunca esqueça uma senha novamente
passwords-title-logged-in = Gerenciar senhas
passwords-header-content = O { -brand-product-name } armazena com segurança suas senhas em seu navegador.
lockwise-header-content-logged-in = Armazene e sincronize suas senhas com segurança em todos os seus dispositivos.
protection-report-passwords-save-passwords-button = Salvar senhas
    .title = Salvar senhas
protection-report-passwords-manage-passwords-button = Gerenciar senhas
    .title = Gerenciar senhas
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 senha pode ter sido exposta em um vazamento de dados.
       *[other] { $count } senhas podem ter sido expostas em vazamentos de dados.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 senha armazenada com segurança.
       *[other] Suas senhas estão sendo armazenadas com segurança.
    }
lockwise-how-it-works-link = Como funciona
monitor-title = Fique atento a vazamentos de dados
monitor-link = Como funciona
monitor-header-content-no-account = Veja no { -monitor-brand-name } se você foi vítima de um vazamento de dados conhecido e receba alertas sobre novos vazamentos.
monitor-header-content-signed-in = O { -monitor-brand-name } avisa caso suas informações apareçam em um vazamento de dados conhecido.
monitor-sign-up-link = Cadastre-se para receber alertas de vazamentos
    .title = Cadastre-se no { -monitor-brand-name } para receber alertas de vazamentos
auto-scan = Analisados automaticamente hoje:
monitor-emails-tooltip =
    .title = Ver no { -monitor-brand-short-name } os endereços de email monitorados
monitor-breaches-tooltip =
    .title = Ver no { -monitor-brand-short-name } os vazamentos conhecidos de dados
monitor-passwords-tooltip =
    .title = Ver no { -monitor-brand-short-name } as senhas expostas
info-monitored-emails =
    { $count ->
        [one] Endereço de email sendo monitorado.
       *[other] Endereços de email sendo monitorados.
    }
info-known-breaches-found =
    { $count ->
        [one] Vazamento conhecido de dados expôs suas informações
       *[other] Vazamentos conhecidos de dados expuseram suas informações
    }
info-known-breaches-resolved =
    { $count ->
        [one] Vazamento de dados conhecido marcado como resolvido
       *[other] Vazamentos de dados conhecidos marcados como resolvidos
    }
info-exposed-passwords-found =
    { $count ->
        [one] Senha exposta em todos os vazamentos
       *[other] Senhas expostas em todos os vazamentos
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Senha exposta em vazamentos não resolvidos
       *[other] Senhas expostas em vazamentos não resolvidos
    }
monitor-no-breaches-title = Boas notícias!
monitor-no-breaches-description = Você não tem vazamentos conhecidos. Se isso mudar, te avisaremos.
monitor-view-report-link = Ver relatório
    .title = Resolver vazamentos no { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolver seus vazamentos
monitor-breaches-unresolved-description = Após revisar detalhes sobre vazamentos e tomar medidas para proteger suas informações, você pode marcar vazamentos como resolvidos.
monitor-manage-breaches-link = Gerenciar vazamentos
    .title = Gerenciar vazamentos no { -monitor-brand-short-name }
monitor-breaches-resolved-title = Ótimo! Você resolveu todos os vazamentos conhecidos.
monitor-breaches-resolved-description = Se o seu email aparecer em novos vazamentos, te avisaremos.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } vazamento marcado como resolvido
       *[other] { $numBreachesResolved } de { $numBreaches } vazamentos marcados como resolvidos
    }
monitor-partial-breaches-percentage = { $percentageResolved }% concluído
monitor-partial-breaches-motivation-title-start = Ótimo começo!
monitor-partial-breaches-motivation-title-middle = Continue assim!
monitor-partial-breaches-motivation-title-end = Falta pouco! Continue assim.
monitor-partial-breaches-motivation-description = Resolva o resto de seus vazamentos no { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver vazamentos
    .title = Resolver vazamentos no { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Rastreadores de mídias sociais
    .aria-label =
        { $count ->
            [one] { $count } rastreador de mídias sociais ({ $percentage }%)
           *[other] { $count } rastreadores de mídias sociais ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastreamento entre sites
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreamento entre sites ({ $percentage }%)
           *[other] { $count } cookies de rastreamento entre sites ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteúdo com rastreamento
    .aria-label =
        { $count ->
            [one] { $count } conteúdo com rastreamento ({ $percentage }%)
           *[other] { $count } conteúdos com rastreamento ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineradores
    .aria-label =
        { $count ->
            [one] { $count } criptominerador ({ $percentage }%)
           *[other] { $count } criptomineradores ({ $percentage }%)
        }
privacy-metrics-title = Proteções de privacidade
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } bloqueado esta semana
       *[other] { $count } bloqueados esta semana
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } rastreador
       *[other] { $count } rastreadores
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie de rastreamento
       *[other] { $count } cookies de rastreamento
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } rastreador de mídias sociais
       *[other] { $count } rastreadores de mídias sociais
    }
privacy-metrics-empty = Nenhum rastreador bloqueado esta semana. O { -brand-short-name } te protege das seguintes ameaças enquanto você navega.
privacy-metrics-loading = Carregando estatísticas de proteção…
privacy-metrics-error = Não foi possível carregar estatísticas de proteção.
privacy-metrics-private-window = O { -brand-short-name } continua a bloquear rastreadores em janelas privativas, mas não guarda registro do que foi bloqueado.
protections-vpn-title = Proteja sua privacidade além do navegador
protections-vpn-header-content = Proteja todo seu dispositivo com o { -mozilla-vpn-brand-name }. Um único toque para ativar, criptografa todo o tráfego de rede e oculta sua localização.
protections-get-vpn-link = Obtenha o { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Assinatura ativa
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] O { -mozilla-vpn-brand-name } criptografa todo seu tráfego de rede e oculta sua localização, em até { $count } dispositivos. Aproveite sua assinatura ao máximo, instale o aplicativo da <a data-l10n-name="playstore-link">Google Play Store</a> ou <a data-l10n-name="appstore-link">Apple App Store </a>.
    }
protections-vpn-banner-header = Proteção que vai além do navegador
protections-vpn-banner-content = Experimente o { -mozilla-vpn-brand-name } sem riscos e veja por que o TechRadar diz: “sua velocidade, simplicidade e seu baixo preço mensal fazem valer a pena dar uma olhada”.
protections-vpn-banner-link = Obtenha o { -mozilla-vpn-brand-name }
