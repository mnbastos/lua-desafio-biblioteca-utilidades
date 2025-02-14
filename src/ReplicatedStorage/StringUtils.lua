local StringUtils = {}

function StringUtils.upper(palavra)
    return string.upper(palavra)
    
end

function StringUtils.lower(palavra)
    return string.lower(palavra)
    
end

function StringUtils.compr(palavra)
    return string.len(palavra)
    
end

function StringUtils.limpar(palavra)
    local s = string.gsub(palavra, "%s+", "")
    return s
end



return StringUtils