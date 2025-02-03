<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"eventUpdateTotpSubject\",realmName))?no_esc}">
${kcSanitize(msg("eventUpdateTotpBodyHtml",event.date, event.ipAddress))?no_esc}
</@base.base>