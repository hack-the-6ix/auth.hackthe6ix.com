<#macro card type extra...>
    <div class="${properties.kcInfoCardClass} ${type}">
        <img class="ht6-info-card-img" src="${url.resourcesPath}/images/card-icon-${type}.svg">
        <div class="content">
            <#if !extra["noTitle"]??>
                <#if extra["titleOverride"]??>
                    <h4 class="title">${extra["titleOverride"]}</h4>
                <#else>
                    <h4 class="title">${msg('ht6-form-'+type)}</h4>
                </#if>
            </#if>
            <#nested>
        </div>
    </div>
</#macro>