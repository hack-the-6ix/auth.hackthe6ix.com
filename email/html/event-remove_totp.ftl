<#import "base.ftl" as base>
<@base.base title="${kcSanitize(msg(\"eventRemoveTotpSubject\",realmName))?no_esc}">
${kcSanitize(msg("eventRemoveTotpBodyHtml",event.date, event.ipAddress))?no_esc}
</@base.base>