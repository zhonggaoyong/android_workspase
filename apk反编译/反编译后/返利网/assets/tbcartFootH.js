(function () {

    if(window.fanlicartjs != undefined)
	{
	    return;
	}
	else
	{
	    window.fanlicartjs = true;
	}

    checkDocumentState();

    function checkDocumentState()
    {
        if (document.readyState == "complete")
        {
            var height = getFooterHeight();
			sendToAPP(height,null);
            setTimeout(checkLogin, 300);
        }else
        {
            setTimeout(checkDocumentState, 500);
        }
    }
	
	function checkLogin()
	{
	    var isLogin = checkIsLogin();
		if(isLogin)
		{
		    sendToAPP(null,isLogin);
		}
		else
		{
            setTimeout(checkLogin, 300);
		}
	}

    function getFooterHeight()
    {
        if(!document.body)
        {
            return -1;
        }
        var footer = document.querySelector("body div.viewport footer");
        return footer ? footer.offsetHeight: -1;
	}
	
	function checkIsLogin()
    {
        if(!document.body)
        {
            return false;
        }
        var loginFrame = document.querySelector("div#J_M_login");
		if(loginFrame)
		{
		    return loginFrame.style.display == "none";
		}
		else
		{
		    return true;
		}
	}
	
	function sendToAPP(footerHeight,isLogin)
	{
	
	    if (window.androidInst)
        {//安卓
		    if(footerHeight != undefined && footerHeight != null)
			{
                window.androidInst.sendToAndroidBtnHeight('' + footerHeight);
			}
			if(isLogin != undefined && isLogin != null)
			{
                window.androidInst.sendToShowLayer('' + isLogin);
			}
		}
        else
	    {
            if(!document.body)
            {
                return;
            }
            var iframe = document.createElement("iframe");
            var iframeStyle = document.createAttribute("style");
            var iframeSrc = document.createAttribute("src");
       
            iframeStyle.nodeValue = "display:none;width:0;height:0;";
		    var queryArray = new Array();
		    if(footerHeight)
		    {
		        queryArray.push("buybtnheight=" + encodeURIComponent(""+footerHeight));
		    }
		    if(isLogin != null)
		    {
		        queryArray.push("isLogin=" + encodeURIComponent(""+isLogin));
		    }

		    var queryStr = queryArray.length > 0? "?" + queryArray.join("&") :"";
            iframeSrc.nodeValue = "ifanli://m.51fanli.com/app/event/tbcartstyle"+queryStr;
            iframe.setAttributeNode(iframeStyle);
            iframe.setAttributeNode(iframeSrc);
            document.body.appendChild(iframe);
 
            setTimeout(function() {
                document.body.removeChild(iframe);
            }, 250);
		
		}
        
    }

})();