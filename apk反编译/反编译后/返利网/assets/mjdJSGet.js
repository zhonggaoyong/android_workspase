document.querySelector('.sub_btn').addEventListener('click', function()
{
        var iframe = document.createElement('IFRAME');
        var username = document.querySelector('#username').value;
        var password = document.querySelector('#password').value;
        window.getUserInfo.getJDWap(username,password);
        document.documentElement.appendChild(iframe);
});