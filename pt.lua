local Translations = {
    notify = {
        ["no_money"] = "Não tens dinheiro suficiente",
        ["refuel_cancel"] = "Abastecimento Cancelado",
        ["jerrycan_full"] = "Este Jerry Can já está cheio",
        ["jerrycan_empty"] = "Este Jerry Can está vazio",
        ["vehicle_full"] = "O veículo já se encontra cheio",
        ["already_full"] = "Gas Can is already full",
    },
    info = {
        ["refuel_vehicle"] = "Abastecer veículo",
        ["take_nozzle"] = "Retirar Mangueira",
        ["return_nozzle"] = "Colocar Mangueira",
        ["gas_station"] = "Bomba de Abastecimento",
        ["total_can_cost"] = "O valor total irá ser: $%{value} incluindo taxas",
        ["total_refuel_cost"] = "O valor total de reabestecimento irá ser: $%{value}",
        ["buy_jerry_can"] = "Comprar Jerry Can",
        ["refuel_jerry_can"] = "Abastecer Jerry Can",
        ["total_cost"] = "O valor total irá ser de: $%{value} incluindo taxas",
        ["refuel_from_jerry_can"] = "Abastecer a partir do Jerry Can",
        ["purchased_jerry_can"] = "Compraste um Jerry Can por: $%{value}",
    },
    error = {
        ["vehicle_already_full"] = "O veículo já se encontra cheio",
        ["no_fuel_gas_can"] = "Sem combustível nesta Bomba",
        ["not_enough_cash"] = "Não tens dinheiro suficiente",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
