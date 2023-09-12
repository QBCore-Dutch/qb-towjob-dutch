local Translations = {
    error = {
        finish_work = "Maak eerst al je werk af",
        vehicle_not_correct = "Dit is niet het juiste voertuig",
        failed = "Je hebt gefaald",
        not_towing_vehicle = "U moet zich in uw trekkend voertuig bevinden",
        too_far_away = "Je bent te ver weg",
        no_work_done = "Je hebt nog geen werk gedaan",
        no_deposit = "€%{value} Borg vereist",
    },
    success = {
        paid_with_cash = "€%{value} Borg betaald met contant geld",
        paid_with_bank = "€%{value} Aanbetaling betaald van de bank",
        refund_to_cash = "€%{value} Borg betaald met contant geld",
        you_earned = "Je hebt verdiend €%{value}",
    },
    menu = {
        header = "Beschikbare voertuigen",
        close_menu = "⬅ Menu sluiten",
    },
    mission = {
        delivered_vehicle = "U heeft een voertuig afgeleverd",
        get_new_vehicle = "Een nieuw voertuig kan worden opgehaald",
        towing_vehicle = "Het voertuig hijsen...",
        goto_depot = "Breng het voertuig naar Hayes Depot",
        vehicle_towed = "Voertuig takelen",
        untowing_vehicle = "Verwijder aan het aftakelen",
        vehicle_takenoff = "Voertuig afgetakeld",
    },
    info = {
        tow = "Plaats een auto op de achterkant van uw flatbed",
        toggle_npc = "Toggle Npc-taak",
        skick = "Poging tot exploit-misbruik",
    },
    label = {
        payslip = "Loonstrook",
        vehicle = "Voertuig",
        npcz = "NPCZone",
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })
end

