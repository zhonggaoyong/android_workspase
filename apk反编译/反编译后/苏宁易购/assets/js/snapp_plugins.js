snapp.define('snapp/plugin_list',
function(require, exports, module) {
	module.exports = [{
		"file": "plugins/baseApi.js",
		"id": "com.snapp.base",
		"clobbers": ["baseApi"]
	},
	{
		"file": "plugins/goodsApi.js",
		"id": "com.snapp.goods",
		"clobbers": ["goodsApi"]
	},
	{
		"file": "plugins/locationApi.js",
		"id": "com.snapp.location",
		"clobbers": ["locationApi"]
	},
	{
		"file": "plugins/payApi.js",
		"id": "com.snapp.pay",
		"clobbers": ["payApi"]
	},
	{
		"file": "plugins/searchApi.js",
		"id": "com.snapp.search",
		"clobbers": ["searchApi"]
	},
	{
		"file": "plugins/shareApi.js",
		"id": "com.snapp.share",
		"clobbers": ["shareApi"]
	},
	{
		"file": "plugins/shopcartApi.js",
		"id": "com.snapp.shopcart",
		"clobbers": ["shopcartApi"]
	},
	{
		"file": "plugins/cityApi.js",
		"id": "com.snapp.selectCity",
		"clobbers": ["cityApi"]
	}];
	module.exports.metadata =
	// TOP OF METADATA
	{
		"com.snapp.base": "0.0.1",
		"com.snapp.goods": "0.0.1",
		"com.snapp.location": "0.0.1",
		"com.snapp.pay": "0.0.1",
		"com.snapp.search": "0.0.1",
		"com.snapp.share": "0.0.1",
		"com.snapp.shopcart": "0.0.1",
		"com.snapp.selectCity": "0.0.1"
	}
	// BOTTOM OF METADATA
});
