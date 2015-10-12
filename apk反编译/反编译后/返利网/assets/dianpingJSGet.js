document.querySelector('#J_submit').addEventListener('click', function()
{
        var iframe = document.createElement('IFRAME');
        var username = document.querySelector('#J_username').value;
        var password = document.querySelector('#J_password').value;
        window.getUserInfo.getDianPingWeb(username,password);
        document.documentElement.appendChild(iframe);
});