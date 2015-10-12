window.inArray = function(a, obj)
{
    for (var i = 0; i < a.length; i++)
    {
        if (a[i] == obj)
        {
            return 1;
        }
    }
    return 0;
};

window.getConfirmedProductList = function (confirmedCartSection)
{
	// confirmed cart list
	
	var cart_products = new Array();
	var confirmedCart = { "cart_type" : "confirmed", "cart_loaded" : 0, "total_shops" : 0, total_products : 0, "carts" : cart_products };
	
    // find all shop section with attribute of groupid 
    var orderIds = confirmedCartSection.getElementsByName('outOrderIds');
    if (orderIds == null || orderIds.length == 0) return null;	// invalid
    
    orderIds = orderIds[0].value.split(',');
    
    for(var orderIdIdx = 0; orderIdIdx < orderIds.length; orderIdIdx++)
    {
    	if (orderIds[orderIdIdx].length == 0) continue;
    	
    	// get shop id
		var shopId = confirmedCartSection.getElementsByName('sellerId_' + orderIds[orderIdIdx]);
		if (relations == null || relations.length == 0) continue;
		
		shopId = shopId[0].value;
		// find relation id
		
		// relation_60342275246
		var relations = confirmedCartSection.getElementsByName('relation_' + orderIds[orderIdIdx]);
		if (relations == null || relations.length == 0) continue;
		
		relations = relations[0].value.split(',');
		
		var shop = new Shop(groupId);
    	confirmedCart.total_shops++;
    	
		for(var relationIdx = 0; relationIdx < relations.length; relationIdx++)
		{
			var productId = confirmedCartSection.getElementsByName("itemId_" + relations[relationIdx]);
	    	if (productId == null || productId.length == 0) continue;	// not product element
	    	
	    	productId = productId[0].value;
	    	
	    	shop.products.push(new Product(productId, "", true));	// here we can't get name with a good way
	    	confirmedCart.total_products++;
		}

    	confirmedCart.carts.push(shop);
    }

	return confirmedCart;
};

window.detection_times = 0;
window.cart_data_loaded = 0;

window.getProductList = function()
{
	window.detection_times++;
	
	var Product = function(productId, productName, selected) {
	    this.product = productId;
	    this.name = productName;
	    this.selected = selected;
	};
	var Shop = function(shopId) {
		this.shop = shopId;
		this.products = new Array();
	};
	
	var result = new Array();

	// check if it is a cart page
	var cartTag = document.getElementById('J_allGoods');
	if (cartTag != null)
	{
		// check if it is empty
		var emptyCart = false;
		var emptyCartDivs = document.getElementsByTagName('div');
       
		for(var divIdx = 0; divIdx < emptyCartDivs.length; divIdx++)
	    {
	    	var className = emptyCartDivs[divIdx].getAttribute("class");
	    	if (className == null) continue;
	    	
	    	//  <div class="empty-cart">
	    	if (className.indexOf("empty-cart") != -1)
	    	{
	    		emptyCart = true;
	    		break;
	    	}
	    }
	    
        var selectedCartIds = new Array();
	    var inputElements = document.getElementsByTagName('input');
    	if (inputElements != null && inputElements.length > 0)
    	{
            for(var inputIdx = 0; inputIdx < inputElements.length; inputIdx++)
	    	{
                var inputName = inputElements[inputIdx].getAttribute("name");
	    		if (inputName == 'cart_ids' && inputElements[inputIdx].value != null)
                {
                    selectedCartIds = inputElements[inputIdx].value.split(',');
                    break;
                }
            }
    	}

		// full cart list
		var cart_products = new Array();
		var cart = { "cart_type" : "full", "total_shops" : 0, "total_products" : 0, "carts" : cart_products };

		// find all shop section with attribute of groupid 
	    var sectionList = document.getElementsByTagName('section');
	    for(var sectionIdx = 0; sectionIdx < sectionList.length; sectionIdx++)
	    {
	    	var groupId = sectionList[sectionIdx].getAttribute("groupid");
	    	if (groupId == null) continue;	// not shop section
	    	
	    	var shop = new Shop(groupId);
		    cart.total_shops++;
		    	
	    	// get cartId
	    	var cartIdElements = sectionList[sectionIdx].getElementsByTagName('li');
	    	if (cartIdElements == null) continue;
	    	
	    	for(var cartIdIdx = 0; cartIdIdx < cartIdElements.length; cartIdIdx++)
		    {
		    	var cartId = cartIdElements[cartIdIdx].getAttribute("cartid");
			    if (cartId == null) continue;	// not cart element

		    	var productList = cartIdElements[cartIdIdx].getElementsByTagName('a');
		    	for(var productIdx = 0; productIdx < productList.length; productIdx++)
			    {
			    	var productId = productList[productIdx].getAttribute("data-itemid");
			    	if (productId == null) continue;	// not product element
			    	
			    	shop.products.push(new Product(productId, "", window.inArray(selectedCartIds, cartId)));	// here we can't get name with a good way
			    	cart.total_products++;
		    	}
		    }

		    cart.carts.push(shop);
	    }
	
		result.push(cart);

		// J_allGoods
		if (!emptyCart && cart.total_shops > 0)
		{
			window.cart_data_loaded ++; 
		}
		
		// check if it is a cart page
		var confirmedCartTag = document.getElementById('J_order_confirm');
		if (confirmedCartTag != null)
		{
			var confirmedCart = window.getConfirmedProductList(confirmedCartTag);
			if (confirmedCart != null)
			{
				result.push(confirmedCart);
			}
		}
	}

	var ret = JSON.stringify(result);
	
	// for android, we will detect the cart automatically till we get the data 2 times
	if (window.androidInst)
	{
		if (!emptyCart && window.detection_times < 40 && window.cart_data_loaded < 1)
		{
			window.setTimeout("window.getProductList()", 200);
		}
		else
		{
			window.androidInst.sendToAndroid(ret);
		}
	}

	return ret;
};
