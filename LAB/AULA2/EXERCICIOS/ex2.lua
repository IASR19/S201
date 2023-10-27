local tabela = {}
for i = 1, 100 do
    tabela[i] = math.random(1, 100)
end

local countPares = 0
for i = 1, #tabela do
    if tabela[i] % 2 == 0 then
        countPares = countPares + 1
    end
end

print("Número de valores pares na tabela: " .. countPares)
