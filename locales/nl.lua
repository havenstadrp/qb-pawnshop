local Translations = {
    error = {
        negative = 'Probeer je een negatief bedrag te verkopen?',
        no_melt = 'Je hebt me niets gegeven om te smelten...',
        no_items = 'Niet genoeg items',
    },
    success = {
        sold = 'Je hebt %{value} x %{value2} verkocht voor €%{value3}',
        items_received = 'U heeft %{value} x %{value2} ontvangen',
    },
    info = {
        title = 'Berg van Barmhartigheid',
        subject = 'Voorwerpen smelten',
        message = 'We zijn klaar met het smelten van uw artikelen. Je kunt ze altijd komen ophalen.',
        open_pawn = 'Open het pandjeshuis',
        sell = 'Artikelen verkopen',
        sell_pawn = 'Verkoop items aan het pandjeshuis',
        melt = 'Gesmolten voorwerpen',
        melt_pawn = 'Open de smeltwinkel',
        melt_pickup = 'Gesmolten artikelen ophalen',
        pawn_closed = 'Pawnshop is gesloten. Kom terug tussen %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Verkoopprijs €%{value}',
        back = '⬅ Ga terug',
        melt_item = 'Smelt %{value}',
        max = 'Maximum bedrag %{value}',
        submit = 'Smelten',
        melt_wait = 'Geef me %{value} minuten en ik laat je spullen smelten',
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})