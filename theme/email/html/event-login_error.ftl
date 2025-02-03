<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"eventLoginErrorSubject\",realmName))?no_esc}">
${kcSanitize(msg("eventLoginErrorBodyHtml",event.date,event.ipAddress))?no_esc}
</@base.base>