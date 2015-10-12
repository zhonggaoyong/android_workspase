snapp.define("com.snapp.location",
function(require, exports, module) {

	exec = require('snapp/exec'),

	module.exports.getCityInfo = function(successCallback) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(successCallback, null, "ClientInfo", "getCityInfo", []);
		} else {
			var cityInfo = window.client.getCityInfo();
			successCallback(cityInfo);
		}
	}
	module.exports.changeCity = function(cityCode, cityName) {
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Location", "changeCity", [cityCode, cityName]);
		} else {
			window.client.changeCity(cityCode, cityName);
		}
	}
});
