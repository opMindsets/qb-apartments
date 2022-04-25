local Translations = {
    error = {
        nobody_home = 'Não está ninguém em casa..',
    },
    info = {
        at_the_door = 'Está alguém à porta!',
    },
    text = {
        enter = ' Entrar',
        ring_doorbell = ' Tocar',
        logout = ' Logout',
        change_outfit = ' Roupa',
        open_stash = ' Stash',
        open_door = ' Abrir',
        leave = ' Sair',
        close_menu = ' ⬅ Fechar',
        tennants = ' Moradores',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
