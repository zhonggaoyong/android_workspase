snapp.define("com.snapp.selectCity",
function(require, exports, module) {

	exec = require('snapp/exec'),

	//弹出选择城市页面
	module.exports.selectCity = function(type,isStore,callback) {
		var result = utils.isNewVersion(window.navigator.userAgent);
    	if (result) {
			exec(callback, null, "Cities", "selectCity", [type,isStore]);
		}
	}
	
	//获取当前城市
	module.exports.getCityInfo = function(callback){
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(callback, null, "Cities", "getCityInfo", []);
		} else {
			window.client.getCityInfo();
		}
	}
	
	//更改当前城市
	module.exports.changeCity = function(cityCode,cityName){
		var result = utils.isNewVersion(window.navigator.userAgent);
		if (result) {
			exec(null, null, "Cities", "changeCity", [cityCode,cityName]);
		} else {
			window.client.changeCity(cityCode,cityName);
		}
	}
	
});
