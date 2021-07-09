<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"emailVerificationSubject\",realmName))?no_esc}">
${kcSanitize(msg("emailVerificationBodyCodeHtml",code))?no_esc}
</@base.base>