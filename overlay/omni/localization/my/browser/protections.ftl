graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } သည်ပြီးခဲ့သည့်အပတ်က tracker { $count } ခု ကိုပိတ်ဆို့ခဲ့သည်
    }
graph-total-tracker-summary =
    { $count ->
       *[other] ခြေရာခံလိုက်သူ <b> { $count } </b> ခု ကို { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ကတည်းကပိတ်ဆို့ထားပါသည်။
    }
graph-today = ယနေ့
graph-legend-description = ယခုအပတ်တွင် ပိတ်ဆို့ ခဲ့သည့် ခြေရာခံလိုက်သူများ၏ စုစုပေါင်းအရေအတွက်ကို ဂရပ်တွင်ဖော်ပြထားသည်။
social-tab-title = လူမှုမီဒီယာ ခြေရာခံကိရိယာများ
