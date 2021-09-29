#You should write a function to convert a Fahrenheit temperate to Celsius and a second function to do the opposite. The functions can be very simple with a single parameter for the value to convert.
function convertCelsiusToFahrenheit {
    $farhenheit = (($1 - 32) / 1.8)
    Write-Output "Veuillez entrer une température à convertir en Fahrenheit :"
    Read-Host "Température à convertir"
    Write-Output $farhenheit
}
#convertCelsiusToFahrenheit

function convertFahrenheitToCelsius {
    $celsius = $celsius * (1.8 + 32)
    Write-Output "Veuillez entrer une température à convertir en Celsius :"
    Read-Host "Température à convertir" $celsius
    Write-Output $celsius
}
convertFahrenheitToCelsius