local MathUtils = {}

function MathUtils.sum(...)
    local soma = 0
    local valores = {...} -- Captura todos os argumentos passados

    for _, valor in ipairs(valores) do
        soma = soma + valor -- Adiciona cada valor à soma
    end

    return soma -- Retorna a soma total
end

function MathUtils.mult(...)
    local valores = {...} -- Captura todos os argumentos passados
    local mult = valores[1]
    for i=2, #valores do
        
        mult = mult * valores[i] -- multiplica cada valor
    end

    return mult -- Retorna a multiplicação total
end

function MathUtils.sub(...)
    
    local valores = {...} -- Captura todos os argumentos passados
    local sub = valores[1]
    for i=2, #valores do
        
        sub = sub - valores[i] -- subtrai cada valor 
    end

    return sub
end

function MathUtils.div(a, b)
    local div = a / b
    return div
    
end

function MathUtils.pot(a, b)
    local resultado = 1

    for i = 1, b do
        resultado = resultado * a -- Multiplica a base pelo resultado
    end

    return resultado -- Retorna o resultado da potênciaend
end

return MathUtils