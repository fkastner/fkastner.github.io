function hfun_lazycss(params)
    html = ""
    noscript = "<noscript>\n"
    for p in params
        html *= "<link rel=\"stylesheet\" href=\"$p\" media=\"print\" onload=\"this.media='all'\">\n"
        noscript *= "<link rel=\"stylesheet\" href=\"$p\">\n"
    end
    noscript *= "</noscript>"
    return html*noscript
end

function hfun_canonical_url()
    rpath = Franklin.url_curpage()
    base = globvar("website_url") 
    pre = globvar("prepath")
    rpath, pre = lstrip.([rpath, pre], ['/'])
    canonical = joinpath(base, pre, rpath)
    return replace(canonical, r"index\.html$" => "")
end
