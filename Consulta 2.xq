for $Exoplaneta in /DeepSpaceInventory/Exoplaneta
where $Exoplaneta/Atmosfera/Componente = 'Oxigeno'
order by number($Exoplaneta/DistanciaAniosLuz) ascending
return ($Exoplaneta/NombreComun, $Exoplaneta/AniosLuz, $Exoplaneta/Atmosfera/Componente)