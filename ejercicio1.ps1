# Ejercicio - Números pares e impares con fecha y hora

$limite = [int](Read-Host "Introduce un número límite")

for ($i = 1; $i -le $limite; $i++) {
    $hora = Get-Date -Format "HH:mm:ss"

    if ($i % 2 -eq 0) {
        Write-Host "$hora - $i es PAR"
    }
    else {
        Write-Host "$hora - $i es IMPAR"
    }
}