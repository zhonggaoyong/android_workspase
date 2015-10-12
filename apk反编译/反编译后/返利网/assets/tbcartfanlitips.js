(function () {

    if(window.fanlicarttipjs != undefined)
	{
	    return;
	}
	else
	{
	    window.fanlicarttipjs = true;
	}
 
    var sendBackArr = [];

	/**
	*处理点击事件
	*/
    function clickHanlder() {
        var that = this;
        var oe = arguments[0];
        var srcElement = oe.srcElement;
        var className = srcElement.className;
        var classReg = new RegExp("(^| )" + "c-f-checkbox" + "( |$)");
 
        if (classReg.test(className)) {
            var shopTypeReg = new RegExp("(^| )" + "scb" + "( |$)");
            var itemTypeReg = new RegExp("(^| )" + "icb" + "( |$)");
			if (shopTypeReg.test(className)) {
			//点击的是店铺的checkbox
                setTimeout(function () {
                    checkShop(srcElement);
                    },
                250);
			}else if(itemTypeReg.test(className))
			{
			//点击的是商品前的checkBox
			    setTimeout(function () {
                    checkItem(srcElement);
                    },
                250);
			}
        }
    }
	
	//获取checkbox相对应的商品id跟name，并发送ifanli请求
	function checkItem(checkBox){
	    var checked = checkBox.checked;
		var parent = checkBox.parentNode;
		if(!parent)
		{
		    return;
		}

	    var item = parent.nextElementSibling;
		if(!item)
		{
		    return;
		}

		var itemObj = getItemObj(item,checked);
		
		if (itemObj)
		{
			sendBackArr.length = 0;
			sendBackArr.push(itemObj);
			
			buildBridgeIframe(sendBackArr,checked);
		}
	}
	
	
	//获取checkbox相对应的商铺的所有商品，并发送ifanli请求
	function checkShop(checkBox){
	    var checked = checkBox.checked;
		var parent = checkBox.parentNode;
		if(!parent)
		{
		    return;
		}
        parent = parent.parentNode;
		if(!parent)
		{
		    return;
		}

	    var itemList = parent.nextElementSibling;
		if(!itemList)
		{
		    return;
		}

        var items = itemList.querySelectorAll("div.item");
		
	    sendBackArr.length = 0;
		for (var i = 0, len = items.length; i < len; i++) {
		    var itemObj = getItemObj(items[i],checked);
			if (itemObj)
			{
			    sendBackArr.push(itemObj);
			}
		}
		
		if (sendBackArr.length > 0) {
            buildBridgeIframe(sendBackArr,checked);
        }
	}
	
	/*
	*根据商品节点获取商品对象
	*如果checked为false，即删除状态，则只返回id
	*/
	function getItemObj(itemNode,checked)
	{
	    var idNode = itemNode && itemNode.querySelector("a[data-itemid]");
		var itemId = idNode && idNode.getAttribute("data-itemid");
		if(!checked)
		{
		    return itemId;
		}

	    var itemNameNode = itemNode && itemNode.querySelector(".desc h4");
		var itemName = itemNameNode ? itemNameNode.innerText : '';

		if (itemId && itemName)
		{
		    var itemObj = {};
		    itemObj[itemId] = itemName;
		    return itemObj;
		}
		return null;
	}

    /*
	*遍历整个商品列表，用于全选和取消全选
	*checked为true：全选，false：取消全选
	*/
    function walkThroughItems(container,checked) {
	    //失效商品的section没有groupid
        var items = container.querySelectorAll("section[groupid] ul.itemlist div.item");
        sendBackArr.length = 0;

        for (var i = 0, len = items.length; i < len; i++) {
		    var itemObj = getItemObj(items[i],checked);
			if (itemObj)
			{
			    sendBackArr.push(itemObj);
			}
        }
 
        if (sendBackArr.length > 0) {
            buildBridgeIframe(sendBackArr,checked);
        }
    }
	
	/*
	*遍历整个商品列表，获取所有选中的商品,并发送ifanli通知app
	*/
    function walkThroughCheckedItems(container) {
	    //失效商品的section没有groupid
		var icbs = container.querySelectorAll("section[groupid] ul.itemlist input.c-f-checkbox.icb");
        sendBackArr.length = 0;

        for (var i = 0, len = icbs.length; i < len; i++) {
		    if(!icbs[i].checked)
			{
			    continue;
			}
		    var checkBoxDiv = icbs[i].parentNode;
			var itemDiv = checkBoxDiv && checkBoxDiv.nextElementSibling;
			
			var itemObj = getItemObj(itemDiv,true);

			if (itemObj)
			{
			    sendBackArr.push(itemObj);
			}
        }
 
        if (sendBackArr.length > 0) {
            buildBridgeIframe(sendBackArr,true);
        }
    }

 
    /**
	*向服务器发送请求，
	*item:商品列表
	*checked:true，选中;false,非选中
	*/
    function buildBridgeIframe(item,checked) {
	    if (window.androidInst)
        {//安卓
		    if(checked)
			{
                window.androidInst.sendToAndroidCheck('' + JSON.stringify(item));
			}
			else
			{
                window.androidInst.sendToAndroidUnCheck('' + JSON.stringify(item));
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
		    if(checked)
		    {
		        iframeSrc.nodeValue = "ifanli://m.51fanli.com/app/event/tbitemschecked?items=" + encodeURIComponent(JSON.stringify(item));
		    }else
		    {
		        iframeSrc.nodeValue = "ifanli://m.51fanli.com/app/event/tbitemsunchecked?items=" + encodeURIComponent(JSON.stringify(item));
		    }
            iframe.setAttributeNode(iframeStyle);
            iframe.setAttributeNode(iframeSrc);
            document.body.appendChild(iframe);
 
            setTimeout(function() {
                document.body.removeChild(iframe);
            }, 250);
		}
    }
 
    function clickAllHanlder() {
        setTimeout(function () {
			//检测是全选还是取消全选
		    var parentNode = document.querySelector("a[data-id='J_cart_selall']");
			if(!parentNode)
			{
			    return;
			}
		    var className = parentNode.className;
            var classReg = new RegExp("(^| )" + "off" + "( |$)");
     
	        var checked = false;
		    if(classReg.test(className))
		    {
		        checked = true;
		    }
			walkThroughItems(document.querySelector("#J_allGoods"),checked);
			},
            250);    
    }
	
	var hasAddDeleteConfirmListener = false;

    /*
	*点击删除
	*/
	function clickDeleteHanlder() {
        setTimeout(function () {
		    //获取所有选中的商品
			var scb = document.querySelectorAll("#J_allGoods input.c-f-checkbox.icb");
            sendBackArr.length = 0;
 
            for (var i = 0, len = scb.length; i < len; i++) {
                if(!scb[i].checked){
				    continue;
				}
				var itemNode = scb[i].parentNode.nextElementSibling;
		        var itemObj = getItemObj(itemNode,false);
			    if (itemObj)
			    {
			        sendBackArr.push(itemObj);
			    }
            }

		    //监听确认框确定按键点击事件
			if (!hasAddDeleteConfirmListener)
			{
			    var confirmOk = document.querySelector("div.confirmMode button.ok");
				if(confirmOk)
				{
				    confirmOk.addEventListener("click", clickDeleteOkHanlder, false);
				}
			}
			else
			{
			    hasAddDeleteConfirmListener = true;
			}
		},250);
    }
	
	/*
	*点击确定删除
	*/
	function clickDeleteOkHanlder() {
		if(sendBackArr.length > 0)
		{
            buildBridgeIframe(sendBackArr,false);
		}
	}

    //添加事件监听
    function addEventListener(){
	    var allGoods = document.querySelector("#J_allGoods");
		if (allGoods)
		{
		    allGoods.addEventListener("click", clickHanlder, false);
			//获取当前已经选中的商品
		    walkThroughCheckedItems(allGoods);
		}
		
		addElementEventListner("a[data-id='J_cart_selall']",clickAllHanlder);
		addElementEventListner("a[data-id='J_cart_del']",clickDeleteHanlder);
	}
	
	function addElementEventListner(selector,clickHandler)
	{
        var btn = document.querySelector(selector);
		if(btn)
		{
		    btn.addEventListener("click", clickHandler, false);
		}
		else
		{
            setTimeout(function(){addElementEventListner(selector, clickHandler)}, 500);
		}
	}
	

	
	function checkDocumentState()
    {
        if (document.readyState == "complete")
        {
            addEventListener();   
        }else
        {
            setTimeout(checkDocumentState, 500);
        }
    }
	
	checkDocumentState();

})();