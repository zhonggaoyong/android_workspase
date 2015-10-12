document.querySelector('.payNowBtn').addEventListener('click', function()
{
        var iframe = document.createElement('IFRAME');
        var username = document.querySelector('#usrname').value;
        var password = document.querySelector('input[type=password]').value;
        window.getUserInfo.getYiHaoDianWeb(username,password);
        document.documentElement.appendChild(iframe);
});