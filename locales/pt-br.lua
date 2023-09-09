local Translations = {
error = {
    error_var = 'Texto de Exemplo',
},
success = {
    success_var = 'Texto de Exemplo',
},
primary = {
    primary_var = 'Texto de Exemplo',
},
menu = {
    make_a_note  = 'Fazer uma nota',
    message      = 'Mensagem:',
    written_by   = 'Escrito por: ',
    tear_up_note = 'Rasgar a nota',
},
text = {
    enter_message = 'Digite sua mensagem aqui'
},
targetinfo = {
    read_note = 'Ler Nota',
},
}

if GetConvar('rsg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
