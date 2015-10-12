var script = document.createElement('script');
script.type = 'text/javascript';
script.text = "function detectProducts() \
{ \
         if (!window.TmallBag) \
                   return ''; \
         var pids = new Array(); \
         var tradeGroup = window.TmallBag.data.tradeGroup; \
         for (var idxShop = 0; idxShop < tradeGroup.length; idxShop++) \
         { \
                   var orders = tradeGroup[idxShop].orderGroup; \
                   for (var idxOrder = 0; idxOrder < orders.length; idxOrder++) \
                   { \
                            var items = orders[idxOrder].itemCell; \
                            for (var idxItem = 0; idxItem < items.length; idxItem++) \
                            { \
                                     pids.push(items[idxItem].itemId + '-' + items[idxItem].shopName); \
                            } \
                   } \
         } \
         var result = pids.join(\"\\t\"); \
         if (window.androidInst){ window.androidInst.sendToAndroid(result);} \
         return result; \
}";

document.getElementsByTagName('head')[0].appendChild(script);

