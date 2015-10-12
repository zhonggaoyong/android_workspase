snapp.define("com.snapp.shopcart",
function(require, exports, module) {

	exec = require('snapp/exec'),
	utils = require('snapp/utils'),

	module.exports.addCartRequest = function(callback, productId, quantity, supplierCode, special, promotionId) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(callback, null, "Shopcart", "addCartRequest", [productId, quantity, supplierCode, special, promotionId]);
		} else {
			client.addCartRequest(productId + "", quantity, supplierCode, special, promotionId);
		}
	}
	module.exports.redirectShopCart = function(from) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Shopcart", "redirectShopCart", [from]);
		} else {
			window.client.redirectShopCart();
		}
	}
	module.exports.enBackRefresh = function() {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Shopcart", "enBackRefresh", []);
		} else {
			window.client.enBackRefresh();
		}
	}
	module.exports.gotoCloudCart2 = function(cart2No) {
		exec(null, null, "Shopcart", "gotoCloudCart2", [cart2No]);
	}
});
