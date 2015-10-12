		var DefaultDate = "1998-06-18";//默认时间为京东创始时间
		var pointIndex=0;//移动点
		var pointCount = 300;//插值点的总个数，暂时为固定的
		var movingMarker ;
		var currentListMoveTrack ;
		/**
		 * 插值路径
		 */ 
		 function CalcTrack(list, resultCount)
		{
			var listMoveTrack = new Array();
			try
			{
				var count = list.length;	
				if(count <= 1 || count >= resultCount)
				{
					return list;
				}
				
				
				// 计算距离
				var begin = null;
				var end = null;
				var totalLenght = 0;
				var lenArr = new Array();
				for(var i=0; i<count-1; i++)
				{
					begin = list[i];
					end = list[i+1];
					var len = CalcLength(begin,end);
					lenArr[lenArr.length]=len;
					//lenArr.addItem(len);
					totalLenght += len;
				}
				// 两点间插值
				var calcCount = resultCount - count; // 需要插值的点数
				for(var i=0; i<count-1; i++)
				{
					try
					{
						begin = list[i];
						end = list[i+1];
						//listMoveTrack.addItem(begin);
						listMoveTrack[listMoveTrack.length]=begin;
						
						// 比率
						var biv = lenArr[i]*calcCount/totalLenght;
						var n=biv;
						if(n>0)
						{
							var calcList = CalcInnerPoint(begin,end,n);
							//listMoveTrack.push(calcList);
							var listLength = listMoveTrack.length;
							for(var i=0;i<calcList.length;i++){
								listMoveTrack[listLength+i]=calcList[i];
							}
							//alert("listMoveTrack:"+listMoveTrack.length);
						}
					}
					catch(e)
					{
					alert("CalcTrack2:"+e.message);
					}
				}
				listMoveTrack[listMoveTrack.length]=end;
			}
			catch(e)
			{
				alert(e.name + ": " + e.message);
			}
			return listMoveTrack;
		}
		/**
		 * 计算两点间的距离，这里不是地图距离
		 */ 
		function CalcLength(begin, end)
		{
			try
			{
				var eLng = end.lng();
				var eLat = end.lat();
				var bLng = begin.lng();
				var bLat = begin.lat();
				var dLng = eLng - bLng;
				var dLat = eLat - bLat;
				
				var resoult = dLng*dLng + dLat*dLat;
				return Math.sqrt(dLng*dLng + dLat*dLat);
			}
			catch(e)
			{
				alert(e.name + ": " + e.message);
			}
			return 0;
		}
		/**
		 * 数据格式：
		 * var obj:Object = new Object();
		 * obj.lng = item.lng;
		 * obj.lat = item.lat;
		 * obj.time = item.time;
		 * 
		 * begin：开始点
		 * end:结束点
		 * count:希望插入的点数量
		 * 返回插入的点数组
		 */ 
		function CalcInnerPoint(begin, end, count)
		{
			var list = new Array();
			try
			{
				var tcount = count + 1;
				
				var eLng = end.lng();
				var eLat = end.lat();
				var bLng = begin.lng();
				var bLat = begin.lat();
				var dLng = eLng - bLng;
				var dLat = eLat - bLat;
				for(var i=1; i<=count; i++)
				{
					var myLng = bLng + dLng*i/tcount;
					var myLat = bLat + dLat*i/tcount;
					var obj = new google.maps.LatLng(myLat,myLng);
					//obj.lng = bLng + dLng*i/tcount;
					//obj.lat = bLat + dLat*i/tcount;
					//obj.time = DefaultDate;
					list[i-1] = obj;
				}
			}
			catch(e)
			{
				alert(e.name + ": " + e.message);
			}
			return list;
		}
	var intervalValue=null;
	function Goodmoving(list,marker){
		movingMarker = marker;

		currentListMoveTrack =  CalcTrack(list,pointCount);
		pointIndex = 0;
		if(intervalValue!=null){
			clearInterval(intervalValue);
		}
		intervalValue = setInterval(markerShow,200);
		
		
	}
	function markerShow(){
		var listLength = currentListMoveTrack.length;
		if(pointIndex<listLength){
			var trackerPoint = currentListMoveTrack[pointIndex];
			movingMarker.setPosition(trackerPoint);
			pointIndex++
			
		}
		
		
	}