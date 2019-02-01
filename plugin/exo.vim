if exists("b:current_syntax")
    finish
endif

highlight! Constant guifg=13 ctermfg=13
highlight! Exotype guifg=Yellow ctermfg=Yellow

syntax match Constant "^(\w)\s"
syntax keyword Exotype S3 ECSCluster ApiGatewayAccount ApiGatewayApiKey
syntax keyword Exotype ApiGatewayClientCertificate ApiGatewayRestApi ApiGatewayUsagePlan ApiGatewayApiKey
syntax keyword Exotype AppStreamStack AppSyncApiKey

let b:current_syntax = "exo"
