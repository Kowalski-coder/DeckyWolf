xpinstall-prompt = { -brand-short-name } ले साइटलाई तपाईँको कम्प्यूटरमा सफ्टवेयर इन्स्टल गर्ने बारे सोध्न बाट रोक्यो।
xpinstall-prompt-header = एड-अन स्थापना गर्न { $host } लाई अनुमति दिने हो?
xpinstall-prompt-message = तपाईं { $host } बाट एड-अन स्थापना गर्ने प्रयास गर्दै हुनुहुन्छ। जारी राख्नु अघि तपाईंले यो साइटलाई विश्वास गर्नुहुन्छ भन्ने कुरा सुनिश्चित गर्नुहोस्।
xpinstall-prompt-header-unknown = अज्ञात साइटलाई एड-अन स्थापना गर्न अनुमति दिने हो?
xpinstall-prompt-message-unknown = तपाईं अज्ञात साइटबाट एड-अन स्थापना गर्ने प्रयास गर्दै हुनुहुन्छ। जारी राख्नु अघि तपाईंले यो साइटलाई विश्वास गर्नुहुन्छ भन्ने कुरा सुनिश्चित गर्नुहोस्।
xpinstall-prompt-dont-allow =
    .label = अनुमति नदिने
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = कहिल्यै पनि अनुमति नदिनुहोस्
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = संदिग्ध साइट रिपोर्ट गर्नुहोस्
    .accesskey = R
xpinstall-prompt-install =
    .label = स्थापना गर्न जारी राख्नुहोस्
    .accesskey = C
site-permission-install-first-prompt-midi-header = यो साइटले तपाईंको MIDI (म्युजिकल इन्स्ट्रुमेन्ट डिजिटल इन्टरफेस) यन्त्रहरूमा पहुँचको लागि अनुरोध गरिरहेको छ। यन्त्र पहुँच एक एड-अन स्थापना गरेर सक्षम गर्न सकिन्छ।
site-permission-install-first-prompt-midi-message = यो पहुँच सुरक्षित हुने ग्यारेन्टी छैन। यदि तपाइँ यो साइटमा विश्वास गर्नुहुन्छ भने मात्र जारी राख्नुहोस्।
xpinstall-disabled-by-policy = सफ्टवेयर स्थापना तपाईंको संगठन द्वारा अक्षम गरिएको छ।
xpinstall-disabled = सफ्टवेयर इन्स्टल गर्न अहिले अक्षम पारिएको छ। सक्षम पार्नुहोस् मा क्लिक गरेर पुनः प्रयास गर्नुहोस्।
xpinstall-disabled-button =
    .label = सक्षम पार्नुहोस्
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) लाई तपाईंको संगठनले रोक लगाएको छ।
addon-install-domain-blocked-by-policy = तपाइँको सङ्गठनले तपाइँलाई तपाइँको कम्प्युटर मा सफ्टवेयर स्थापना गर्न को लागी यस साइट लाई रोक्यो।
addon-install-full-screen-blocked = पूर्णस्क्रिन मोडमा प्रवेश गर्दा वा अघि एड-अन स्थापनालाई अनुमति छैन।
webext-perms-sideload-menu-item = { -brand-short-name } मा { $addonName } थपियो
webext-perms-update-menu-item = { $addonName } लाई नयाँ अनुमतिहरू आवश्यक छ
webext-imported-addons = { -brand-short-name } मा आयात गरिएका विस्तारहरू स्थापना गर्ने अन्तिम रूप दिनुहोस्
addon-removal-title = { $name } हटाउने हो?
addon-removal-button = हटाउनुहोस्
addon-removal-abuse-report-checkbox = यो विस्तारलाई { -vendor-short-name } लाई रिपोर्ट गर्नुहोस्
addon-downloading-and-verifying =
    { $addonCount ->
        [one] एडअनहरू डाउनलोड र प्रमाणिकरण गरिँदै…
       *[other] एडअन डाउनलोड र प्रमाणिकरण गरिँदै…{ $addonCount } एडअनहरू…
    }
addon-download-verifying = प्रमाणित गरिँदै
addon-install-cancel-button =
    .label = रद्द गर्नुहोस्
    .accesskey = C
addon-install-accept-button =
    .label = थप्नुहोस्
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] यो साइटले { -brand-short-name } मा एक एडअन स्थापना गर्न चाहन्छ:
       *[other] यो साइटले { $addonCount } एडअनहरू { -brand-short-name } मा स्थापना गर्न चाहन्छ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: यो साइटले { -brand-short-name } मा एउटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
       *[other] सावधान:  यो साइटले { -brand-short-name } मा { $addonCount } वटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
    }
addon-confirm-install-some-unsigned-message = सावधान: यो साइटले in { -brand-short-name } मा { $addonCount } एड‍-अनहरू स्थापना गर्न चाहन्छ , जसमध्ये केही प्रमाणिकरण हुन बाँकी छ। आफ्नो जोखिममा अगि बढ्नुहोला।
addon-install-error-network-failure = यो एडअन कनेक्सन असफलताका कारणले डाउनलोड गर्न सकिएन।
addon-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-install-error-corrupt-file = यो साइटबाट डाउनलोड गरिएको एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-install-error-not-signed = { -brand-short-name } ले एक अप्रमाणित एडअन स्थापना यो साइटमा रोकेको छ।
addon-install-error-invalid-domain = एड-अन { $addonName } यस स्थानबाट स्थापना गर्न सकिँदैन।
addon-local-install-error-network-failure = यो एडअन फाइल सिस्टममा भएको त्रुटिका कारणले स्थापित गर्न सकिएन।
addon-local-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-local-install-error-corrupt-file = यो एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-local-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-local-install-error-not-signed = यो एडअन स्थापित गर्न सकिएन किनभने यो प्रमाणिकरण भएको छैन।
addon-install-error-incompatible = { $addonName } स्थापित गर्न सकिएन किनभने यो { -brand-short-name } { $appVersion } सँग अनुकुल छैन।
addon-install-error-admin-install-only = तपाईंले { $addonName } लाई अन्तिम प्रयोगकर्ताको रूपमा स्थापना गर्न सक्नुहुन्न, यो संस्थाले उद्यम नीतिहरू प्रयोग गरेर मात्र स्थापना गर्न सक्छ।
