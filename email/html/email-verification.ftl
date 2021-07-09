<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"emailVerificationSubject\",realmName))?no_esc}">
${kcSanitize(msg("emailVerificationBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
</@base.base>
