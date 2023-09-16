print("Insira o numero a ser calculado a tabuada")
numero = io.read()
numero = tonumber(numero)
for aux = 1, 10 do
print(aux .. " x " .. numero .. "=" .. (aux*numero) .. '\n')
end