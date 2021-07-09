<#macro base title>
    <html>
    <style type="text/css">
        @import url('https://fonts.googleapis.com/css2?family=Open+Sans&display=swap');
        @font-face {
            font-family:'Open Sans', Helvetica, Arial, sans-serif;
            font-weight: 400;
        }
        * {
            font-family:'Open Sans', Helvetica, Arial, sans-serif;
            background-color:#ffffff;
            color: #0B2F39;
        }
    </style>

    <table class="entry" style=" " cellpadding="20" align="center">
        <tr>
            <td align="center">
                <a href="https://hackthe6ix.com/"><img width="50" src="https://cdn.hackthe6ix.com/logo/logo.png" /></a><br/>
                <div style="font-size:26px;font-weight:700;line-height:60px;text-align:center;color:#23b5af;">
                    HACK THE 6IX
                </div>
            </td>
        </tr>
        <tr>
            <td align="center">
                <h3>${title}</h3>
            </td>
        </tr>
        <tr>
            <td align="center">
                <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="center">
                            <#nested>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        </td>
        <tr>
            <td align="center">
                <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td align="center" style="font-size:10px">
                            You are receiving this email because you applied for Hack the 6ix.<br/>
                            Please contact <a target="_blank" href="mailto:hello@hackthe6ix.com">hello@hackthe6ix.com</a> for questions/concerns.<br/>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        </tr>
    </table>
    </html>
</#macro>