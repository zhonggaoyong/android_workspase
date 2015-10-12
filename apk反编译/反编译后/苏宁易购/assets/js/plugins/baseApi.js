snapp.define("com.snapp.base",
function(require, exports, module) {

	exec = require('snapp/exec'),

	module.exports.getClientInfo = function(successCallback) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(successCallback, null, "BaseApi", "getClientInfo", []);
		} else {
			var clientInfo = window.client.getClientInfo();
			successCallback(clientInfo);
		}
	}
	module.exports.getIdentifier = function(successCallback) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(successCallback, null, "BaseApi", "getIdentifier", []);
		} else {
			var identifier = window.client.getIdentifier();
			successCallback(identifier);
		}
	}
	module.exports.showTip = function(message) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "BaseApi", "showTip", [message]);
		} else {
			window.client.showTip(message);
		}
	}
	module.exports.enableLoading = function(message) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "BaseApi", "enableLoading", [message]);
		} else {
			window.client.enableLoading(message);
		}
	}
	module.exports.copyToClipBoard = function(message) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "BaseApi", "copyToClipBoard", [message]);
		} else {
			window.client.copyToClipBoard(message);
		}
	}
	module.exports.pageRouter = function(message) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "BaseApi", "pageRouter", [message]);
		} else {
			window.client.pageRouter(message);
		}
	}
	module.exports.scanCode = function(successCallback, isForResult) {
    		var result = utils.isNewVersion(window.navigator.userAgent);
    		if (result) {
    			exec(successCallback, null, "BaseApi", "scanCode", [isForResult]);
    		}
    	}
});
