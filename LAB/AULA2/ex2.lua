vetor_random = {}
function insere_numero()
    for i = 1, 100 do
        vetor_random[i] = math.random(1,100)
    end
end

print(vetor_random .. '\n')