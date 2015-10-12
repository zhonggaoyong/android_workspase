snapp.define("com.snapp.goods",
function(require, exports, module) {

	exec = require('snapp/exec'),

	module.exports.goToProductDetail = function(productCode, shopCode, promotionType) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Goods", "goToProductDetail", [productCode, shopCode, promotionType]);
		} else {
			window.client.goToProductDetail(productCode, shopCode, promotionType);
		}
	}
	module.exports.goBackFreeNessPay = function(status) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Goods", "goBackFreeNessPay", [status]);
		} else {
			window.client.goBackFreeNessPay(status);
		}
	}
	
});
