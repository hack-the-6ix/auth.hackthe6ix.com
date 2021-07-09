<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"emailTestSubject\",realmName))?no_esc}">
    ${kcSanitize(msg("emailTestBodyHtml",realmName))?no_esc}
</@base.base>