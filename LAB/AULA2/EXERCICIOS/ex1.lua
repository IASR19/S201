print("E aí! Digita um número para ver a tabuada:")
local numero = tonumber(io.read())

if numero then
    print("Tabuada de " .. numero .. ":")
    for i = 1, 10 do
        local resultado = numero * i
        print(numero .. " x " .. i .. " = " .. resultado)
    end
else
    print("Cola um número válido aí")
end
