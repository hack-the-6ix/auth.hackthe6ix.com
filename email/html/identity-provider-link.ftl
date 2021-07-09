<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"identityProviderLinkSubject\",realmName))?no_esc}">
${kcSanitize(msg("identityProviderLinkBodyHtml", identityProviderAlias, realmName, identityProviderContext.username, link, linkExpiration, linkExpirationFormatter(linkExpiration)))?no_esc}
</@base.base>