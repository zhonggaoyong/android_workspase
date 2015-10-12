snapp.define("com.snapp.search",
function(require, exports, module) {

	exec = require('snapp/exec'),

	module.exports.goToSearchResultWithKeyword = function(Keyword) {
		var result = utils.isNewVersion(window.navigator.userAgent);
    	if (result) {
			exec(null, null, "Search", "goToSearchResultWithKeyword", [Keyword]);
		} else {
			window.client.goToSearchResultWithKeyword(Keyword);
		}
	}

});
