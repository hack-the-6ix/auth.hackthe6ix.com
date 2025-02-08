<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"eventUpdatePasswordSubject\",realmName))?no_esc}">
${kcSanitize(msg("eventUpdatePasswordBodyHtml",event.date, event.ipAddress))?no_esc}
</@base.base>