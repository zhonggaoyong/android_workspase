document.querySelector('#loginsubmit').addEventListener('click', function()
{
        var iframe = document.createElement('IFRAME');
        var username = document.querySelector('#loginname').value;
        var password = document.querySelector('#loginpwd').value;
        window.getUserInfo.getJDWeb(username,password);
        document.documentElement.appendChild(iframe);
});