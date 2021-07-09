<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"passwordResetSubject\",realmName))?no_esc}">
${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, realmName, linkExpirationFormatter(linkExpiration)))?no_esc}
</@base.base>