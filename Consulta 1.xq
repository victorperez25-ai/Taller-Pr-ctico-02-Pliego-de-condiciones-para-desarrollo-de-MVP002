for $Exoplaneta in /DeepSpaceInventory/Exoplaneta 
let $TemperaturaMedia := number($Exoplaneta/TemperaturaMedia)
where $TemperaturaMedia >= 10 and $TemperaturaMedia <= 35
return ($Exoplaneta/NombreComun, $TemperaturaMedia)