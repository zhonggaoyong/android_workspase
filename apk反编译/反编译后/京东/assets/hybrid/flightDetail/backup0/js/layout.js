// JavaScript Document
(function(win) {
	var doc = win.document,
		scale = 16,
		$body = doc.getElementsByTagName('body')[0],
		$html = doc.getElementsByTagName('html')[0],
		windowWidth = doc.documentElement && doc.documentElement.clientWidth || doc.body.clientWidth || win.innerWidth,
		windowHeight = document.documentElement && document.documentElement.clientHeight || documentElement.body.clientHeight || window.innerHeight,
		deviceAgent = navigator.userAgent.toLowerCase();
	if ( deviceAgent.match( /(iphone|ipod|ipad|android|windows\s*phone|symbianos)/ ) ) {
		try{
			if ( window.localStorage && window.localStorage.getItem('scale_greatboy') ) {
				scale = window.localStorage.getItem('scale_greatboy');
			} else {
				scale = parseFloat(windowWidth * 16 / 320);
				if (windowHeight > windowWidth) {
					window.localStorage && window.localStorage.setItem('scale_greatboy', scale);
				}
			}
		}catch(e){

		}
		if (deviceAgent.match(/android\s*2.3/) && deviceAgent.match(/micromessenger/)) {
			scale = 16;
		}
		$html.style.fontSize = scale + 'px';
		$html.style.display = 'block';
	} else {
		window.onresize = function(){
			windowWidth = doc.documentElement && doc.documentElement.clientWidth || doc.body.clientWidth || win.innerWidth;
			scale = parseFloat(windowWidth * 16 / 320);
		   $html.style.fontSize = scale + 'px';
	   };
	   scale = parseFloat(windowWidth * 16 / 320);
	   $html.style.fontSize = scale + 'px';
		$html.style.display = 'block';
	}
    $body.style.width = '20rem';
})(window);