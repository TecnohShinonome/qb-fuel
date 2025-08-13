local Translations = {
    progress = {
        refueling = '給油中…',
    },
    success = {
        refueled = '車両に給油しました',
    },
    error = {
        no_money = 'お金が足りません',
        no_vehicle = '近くに車両が見つかりません',
        no_vehicles = '近くに車両がありません',
        no_jerrycan = 'ジェリカンを持っていません',
        vehicle_full = '車両はすでに燃料で満タンです',
        no_fuel_can = 'ジェリカンに燃料が入っていません',
        no_nozzle = '近くにノズルが取り付けられた車両がありません',
        too_far = 'ポンプから遠すぎるため、ノズルが返却されました',
        wrong_side = '車両の燃料タンクは反対側にあります',
    },
    target = {
        put_fuel = '給油する',
        get_nozzle = 'ノズルを取る',
        buy_jerrycan = 'ジェリカンを購入 $%{price}',
        refill_jerrycan = 'ジェリカンを補充 $%{price}',
        refill_fuel = '燃料を補充',
        nozzle_put = 'ノズルを取り付ける',
        nozzle_remove = 'ノズルを取り外す',
        return_nozzle = 'ノズルを戻す',
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
