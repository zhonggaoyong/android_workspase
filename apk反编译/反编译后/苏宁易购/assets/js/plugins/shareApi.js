snapp.define("com.snapp.share",
function(require, exports, module) {

	exec = require('snapp/exec'),

	module.exports.saveShareInfo = function(shareInfoStr) {
			var result = utils.isNewVersion(window.navigator.userAgent);
			if (result) {
				exec(null, null, "Share", "saveShareInfo", [shareInfoStr]);
			} else {
				window.client.saveShareInfo(shareInfoStr);
			}
		}
	module.exports.callNativeShare = function(title, content, targetUrl, iconUrl, shareWays,callback) {
			var result = utils.isNewVersion(window.navigator.userAgent);
			if (result) {
				exec(callback, null, "Share", "callNativeShare", [title, content, targetUrl, iconUrl, shareWays]);
			} else {
				window.client.callNativeShare(title, content, targetUrl, iconUrl, shareWays);
			}
		}
});
